class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.string :mobile
      t.string :phone
      t.string :area_code

      t.timestamps
    end
  end
end
