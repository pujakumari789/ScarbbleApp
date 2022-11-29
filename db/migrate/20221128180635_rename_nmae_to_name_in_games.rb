class RenameNmaeToNameInGames < ActiveRecord::Migration[6.1]
  def change
  	 rename_column :games, :nmae, :name
  end
end
