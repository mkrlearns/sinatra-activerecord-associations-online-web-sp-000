class CreateOwners < ActiveRecord::Migration
  def change() create_table :owners { |t| t.string :name } end
end
