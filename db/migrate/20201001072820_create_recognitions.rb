class CreateRecognitions < ActiveRecord::Migration[6.0]
  def change
    create_table :recognitions do |t|
      t.string :file_name
      t.integer :day_id
      t.integer :team_id
      t.integer :player_id
      t.string :status
    end
  end
end
