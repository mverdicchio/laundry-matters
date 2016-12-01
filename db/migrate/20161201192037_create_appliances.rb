class CreateAppliances < ActiveRecord::Migration
  def change
    create_table :appliances do |t|
      t.string :name
      t.integer :cycles
      t.text :update_history
      t.datetime :install_date
    end
  end
end
