class CreateOwners < ActiveRecord::Migration
  def up
    create_table :owners do |t|
      t.string :name
    end
  end
  
  def change
    create_table :owners do |t| t.string :name
  end
end
