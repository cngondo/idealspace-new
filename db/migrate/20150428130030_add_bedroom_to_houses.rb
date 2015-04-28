class AddBedroomToHouses < ActiveRecord::Migration
  def change
    add_column :houses, :bedroom, :string
  end
end
