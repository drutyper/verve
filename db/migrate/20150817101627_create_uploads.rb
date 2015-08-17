class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :business_name
      t.string :address
      t.string :city
      t.string :state
      t.string :postal_code
      t.string :country
      t.float :longitude
      t.float :latitude

      t.timestamps null: false
    end
  end
end
