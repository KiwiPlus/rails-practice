class AddZipStreetCountry < ActiveRecord::Migration
  def change
  	    add_column :locations, :Zip_code, :integer
  	    add_column :locations, :street, :string
  	    add_column :locations, :country, :string
  	    add_column :locations, :description, :text
  end
end
