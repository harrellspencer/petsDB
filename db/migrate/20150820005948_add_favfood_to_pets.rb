class AddFavfoodToPets < ActiveRecord::Migration
  def change
    add_column :pets, :favfood, :string
  end
end
