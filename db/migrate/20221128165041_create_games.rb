class CreateGames < ActiveRecord::Migration[6.1]
  def change
    create_table :games do |t|
      t.string :description
      t.string :nmae
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end



