class Fixreference < ActiveRecord::Migration[6.1]
  def change
    remove_reference :reviews, :Restaurant
    add_reference :reviews, :restaurant, foreign_key: true 
  end
end
