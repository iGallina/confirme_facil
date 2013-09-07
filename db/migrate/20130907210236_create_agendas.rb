class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.datetime :date
      t.string :location
      t.string :message

      t.timestamps
    end
  end
end
