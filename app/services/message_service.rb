class MessageService

  attr_reader :message

  def initialize(message)
    @message = Message.create(
      uid:               message['from']['id'],
      username:          message['from']['username'],
      text:              message['text'],
      message_id:        message['message_id'],
      chat_id:           message['chat']['id'],
      date:              Time.at(message['date']),
      reply_message_id: (message['reply_to_message']['message_id'] if message['reply_to_message'])
    )
    text = @message.text.tr('/', '') if @message.text
    a = text.split if text
    @num = a.first.to_i if a && a.size == 1 && a.first.to_i != 0
    @player = Player.all.to_a.find { |z| z.uid == @message.uid.to_s }
  end

  def start
    if @message.chat_id.to_s == ENV["CHAT_NAME"]
      ActionCable.server.broadcast(
         'chat_channel',
         { html: ApplicationController.render(partial: 'days/message', locals: { message: @message, player: @player, prev_player: nil }) }
      )
    end

    if @num
      player = Player.find_by(id: @num)
      if player
        { type: :photo, data: { chat_id: @message.chat_id, caption: player.print_stat, photo: player.jpg } }
      else
        { type: :message, data: { chat_id: @message.chat_id, text: 'Нет такого игрока' } }
      end
    else
      { type: nil, data: { } }
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
