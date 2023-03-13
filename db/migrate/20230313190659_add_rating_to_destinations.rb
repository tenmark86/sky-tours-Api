class AddRatingToDestinations < ActiveRecord::Migration[7.0]
  def change
    add_column :destinations, :rating, :float
    add_column :destinations, :reviews, :text, array:true 
    add_column :destinations, :user_ratings_total, :integer
  end
end
