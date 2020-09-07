# frozen_string_literal: true

class AddAssistPlayerIdToGoals < ActiveRecord::Migration[5.2]
  def change
    add_column :goals, :assist_player_id, :integer
  end
end
