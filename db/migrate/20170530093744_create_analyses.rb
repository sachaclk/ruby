class CreateAnalyses < ActiveRecord::Migration[5.0]
  def change
    create_table :analyses do |t|
      t.string :description
      t.integer :video_game_id
      t.string :author
      t.datetime :posted_ad

      t.timestamps
    end
  end
end
