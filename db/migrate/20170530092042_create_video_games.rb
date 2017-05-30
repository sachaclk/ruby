class CreateVideoGames < ActiveRecord::Migration[5.0]
  def change
    create_table :video_games do |t|
      t.string :title
      t.string :description
      t.string :critic
      t.string :device
      t.string :editor

      t.timestamps
    end
  end
end
