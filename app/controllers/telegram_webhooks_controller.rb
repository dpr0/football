class TelegramWebhooksController < Telegram::Bot::UpdatesController
  include Telegram::Bot::UpdatesController::MessageContext

  # def start!(*)
  #   respond_with :message, { text: t('.start.content') }
  # end
  #
  # def help!(*)
  #   respond_with :message, text: t('.help.content')
  # end
  #
  # def inline_keyboard!(*)
  #   respond_with :message, text: t('.inline_keyboard.prompt'), reply_markup: {
  #     inline_keyboard: [
  #       [
  #         {text: t('.inline_keyboard.alert'), callback_data: 'alert'},
  #         {text: t('.inline_keyboard.no_alert'), callback_data: 'no_alert'},
  #       ],
  #       [{text: t('.inline_keyboard.repo'), url: 'https://github.com/telegram-bot-rb/telegram-bot'}],
  #     ],
  #   }
  # end

  def message(message)
    resp = MessageService.new(message).start
    respond_with resp[:type], resp[:data] if resp[:type]
  end

  # def action_missing(action, *_args)
  #   if action_type == :command
  #     respond_with :message, text: t('.action_missing.command', command: action_options[:command])
  #   end
  # end
  #
  # def memo!(*args)
  #   if args.any?
  #     session[:memo] = args.join(' ')
  #     respond_with :message, text: t('.memo.notice')
  #   else
  #     respond_with :message, text: t('.memo.prompt')
  #     save_context :memo!
  #   end
  # end
  #
  # def remind_me!(*)
  #   to_remind = session.delete(:memo)
  #   reply = to_remind || t('.remind_me.nothing')
  #   respond_with :message, text: reply
  # end
  #
  # def keyboard!(value = nil, *)
  #   if value
  #     respond_with :message, text: t('.keyboard.selected', value: value)
  #   else
  #     save_context :keyboard!
  #     respond_with :message, text: t('.keyboard.prompt'), reply_markup: {
  #       keyboard: [t('.keyboard.buttons')],
  #       resize_keyboard: true,
  #       one_time_keyboard: true,
  #       selective: true,
  #     }
  #   end
  # end
  #
  # def callback_query(data)
  #   if data == 'alert'
  #     answer_callback_query t('.callback_query.alert'), show_alert: true
  #   else
  #     answer_callback_query t('.callback_query.no_alert')
  #   end
  # end
  #
  # def inline_query(query, _offset)
  #   query = query.first(10) # it's just an example, don't use large queries.
  #   t_description = t('.inline_query.description')
  #   t_content = t('.inline_query.content')
  #   results = Array.new(5) do |i|
  #     {
  #       type: :article,
  #       title: "#{query}-#{i}",
  #       id: "#{query}-#{i}",
  #       description: "#{t_description} #{i}",
  #       input_message_content: {
  #         message_text: "#{t_content} #{i}",
  #       },
  #     }
  #   end
  #   answer_inline_query results
  # end
  #
  # # As there is no chat id in such requests, we can not respond instantly.
  # # So we just save the result_id, and it's available then with `/last_chosen_inline_result`.
  # def chosen_inline_result(result_id, _query)
  #   session[:last_chosen_inline_result] = result_id
  # end
  #
  # def last_chosen_inline_result!(*)
  #   result_id = session[:last_chosen_inline_result]
  #   if result_id
  #     respond_with :message, text: t('.last_chosen_inline_result.selected', result_id: result_id)
  #   else
  #     respond_with :message, text: t('.last_chosen_inline_result.prompt')
  #   end
  # end
end
