require 'open-uri'

class MessageService
  attr_reader :message

  def initialize(message)
    msg_file_params = message['video'] || message['document']
    msg_file_params ||= message['photo'].max_by { |x| x['width'] } if message['photo']
    msg_file_params.delete('thumb') if msg_file_params&.dig('thumb')
    if message['video'] || message['document'] || message['photo']
      resp = RestClient.get("https://api.telegram.org/bot#{ENV['BOT_TOKEN']}/getFile?file_id=#{msg_file_params['file_id']}")
      msg_file_params.merge!({ url: JSON.parse(resp)['result']['file_path'] }) if resp['ok']
    end

    @message = Message.new(
      uid:               message['from']['id'],
      username:          message['from']['username'],
      text:              message['text'] || message['caption'],
      message_id:        message['message_id'],
      chat_id:           message['chat']['id'],
      date:              Time.at(message['date']),
      reply_message_id: (message['reply_to_message']['message_id'] if message['reply_to_message'])
    )
    if msg_file_params
      url = "https://api.telegram.org/file/bot#{ENV['BOT_TOKEN']}/#{msg_file_params[:url]}"
      filename = "tmp/#{Time.now.to_i}_img.#{url.split(".").last}"
      # myfile=IO.sysopen(filename,"wb+")
      # tmp_img=IO.new(myfile,"wb")
      ff = URI.parse(url).open { |f| f.read }
      # tmp_img.write ff # open(URI.encode(url)).read
      # file = ActionDispatch::Http::UploadedFile.new(tempfile: tmp_img, filename: File.basename(filename))
      @message.message_file.attach(io: StringIO.new(ff), filename: File.basename(filename), content_type: "image/jpg")
    end
    @message.save
    @ya = @message.text.in?(%w[Я я YA Ya ya ЯЯ яя Я́ я́]) if @message.text
    @player = Player.all.to_a.find { |z| z.uid == @message.uid.to_s }
  end

  def start
    if @message.chat_id.to_s == ENV['CHAT_NAME']
      ActionCable.server.broadcast(
        'chat_channel',
        { html: ApplicationController.render(partial: 'days/message', locals: { message: @message, player: @player }) }
      )
    end

    if @ya
      player = Player.find_by_uid(@message.uid)
      if player
        photo = Faraday::UploadIO.new("app/assets/images/#{player.jpg}", 'image/jpeg')
        { type: :photo, data: { chat_id: @message.chat_id, caption: player.print_stat, photo: photo } }
      else
        { type: :message, data: { chat_id: @message.chat_id, text: 'Нет такого игрока' } }
      end
    else
      { type: nil, data: {} }
      # case @text
      # when 'start'
      #   buttons = [[BTN.('break'), BTN.('stop')]]
      #   markup = TBT::ReplyKeyboardMarkup.new(keyboard: buttons, one_time_keyboard: true, resize_keyboard: true)
      #   @bot.api.send_message(chat_id: @chat_id, text: "Привет #{@message.from.first_name}! Выберите действие:", reply_markup: markup)
      # when 'stop'
      #   kb = TBT::ReplyKeyboardRemove.new(remove_keyboard: true)
      #   @bot.api.send_message(chat_id: @chat_id, text: 'stop', reply_markup: kb)
      # else
      #   # bot.api.send_message(chat_id: @message.chat.id, text: "#{@message.from.first_name}, я не понимаю тебя 🤷‍")
      # end
    end
  end
end
