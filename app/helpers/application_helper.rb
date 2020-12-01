# frozen_string_literal: true

module ApplicationHelper
  def flash_class(level)
    {
        notice:  'alert alert-info',
        success: 'alert alert-success',
        error:   'alert alert-error',
        alert:   'alert alert-error'
    }[level]
  end

  def provider_color(provider)
    {
        yandex: :danger,
        github: :info,
        telegram: :primary
    }[provider]
  end
end
