# frozen_string_literal: true

module ApplicationHelper
  def player_phone(phone)
    phone ? "т.8-#{phone}" : '-'
  end

  def with_initial(player)
    "#{player.name} #{(player&.lastname.first + '.') if player.lastname.present?}"
  end
end
