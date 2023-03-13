class AddPhotosToDestinations < ActiveRecord::Migration[7.0]
  def change
    add_column :destinations, :photos, :text, array:true
  end
end
