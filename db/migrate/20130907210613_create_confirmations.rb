class CreateConfirmations < ActiveRecord::Migration
  def change
    create_table :confirmations do |t|
      t.references :client, index: true
      t.references :agenda, index: true
      t.boolean :confirmed
      t.boolean :disabled

      t.timestamps
    end
  end
end
