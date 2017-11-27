class RemovePlayId < ActiveRecord::Migration[5.1]
  def change
  	remove_column :plays, :play_id
  end
end
