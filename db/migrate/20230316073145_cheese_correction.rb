class CheeseCorrection < ActiveRecord::Migration[6.1]
  def change
    remove_column :cheeses, :is_best, :string
    remove_column :cheeses, :seller, :boolean
    add_column :cheeses, :is_best_seller, :boolean
  end
end
