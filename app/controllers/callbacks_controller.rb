# frozen_string_literal: true

class CallbacksController < Devise::OmniauthCallbacksController
  def github
    upsert_player('GITHUB')
  end

  def yandex
    upsert_player('YANDEX')
  end

  def telegram
    upsert_player('TELEGRAM')
  end

  def firebase
    upsert_player('FIREBASE')
  end

  private

  def upsert_player(provider)
    auth_params = auth(request.env['omniauth.auth'] || params)
    logger.info("============================================================")
    logger.info(auth_params)
    @player = Player.find_for_oauth(auth_params)
    logger.info(@player)
    logger.info("============================================================")

    if @player.persisted?
      sign_in_and_redirect @player, event: :authentication
      set_flash_message(:notice, :success, kind: provider) if is_navigational_format?
    end
  end

  def auth(params)
    email    = params.dig(:player, :email).present? ? params.dig(:player, :email) : params.dig(:info, :email)
    uid      = params[:uid]      || params.dig(:player, :uid)
    provider = params[:provider] || params.dig(:player, :provider)
    password = Devise.friendly_token[0, 20]
    {
        uid:      uid,
        provider: provider,
        email:    email || "#{params.dig(:player, :phone) || uid}@#{provider}",
        token:    params.dig(:credentials, :token)      || params[:token],
        name:     params.dig(:extra, :raw_info, :login) || params.dig(:player, :name),
        phone:    params.dig(:player, :phone),
        password: password,
        password_confirmation: password
    }
  end
end
