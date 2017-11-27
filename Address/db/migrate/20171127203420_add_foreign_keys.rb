class AddForeignKeys < ActiveRecord::Migration[5.1]
  def change
  	rename_column :provinces, :country, :country_id
  	rename_column :cities, :province, :province_id
  	rename_column :residences, :city, :city_id
  	rename_column :people, :res_address, :res_id 
  end
end
