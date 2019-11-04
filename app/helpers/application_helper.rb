module ApplicationHelper
  def player_phone(phone)
    phone != 9_000_000_000 ? "т.#{phone}" : '-'
  end
end
