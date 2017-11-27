class ChangeForeignKeysToInteger < ActiveRecord::Migration[5.1]
   def change
  	change_column :provinces, :country_id, :integer
  	change_column :cities, :province_id, :integer
  	change_column :residences, :city_id, :integer
  	rename_column :people, :res_id, :residence_id
  	change_column :people, :residence_id, :integer
  end
end
