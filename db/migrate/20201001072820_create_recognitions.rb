class CreateRecognitions < ActiveRecord::Migration[6.0]
  def change
    create_table :recognitions do |t|
      t.string :file_name
      t.integer :day_id
      t.integer :team_id
      t.integer :player_id
      t.string :status
    end
    photos = {}
    Dir.foreach("./app/assets/images/recognize") do |filename|
      next if ['.', '..'].include? filename
      z = filename.split(" - ")
      next if z.size < 2
      photos[z.first] = (photos[z.first] ? photos[z.first] : []) << z.last
    end

    photos.each do |key, values|
      day_id = Day.find_by(date: key.split(" ").last).id
      values.each do |value|
        Recognition.create(file_name: "#{key} - #{value}", day_id: day_id)
      end
    end
  end
end
