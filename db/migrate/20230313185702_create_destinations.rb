class CreateDestinations < ActiveRecord::Migration[7.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :image
      t.string :description
      t.boolean :us
      t.string :airport_code

      t.timestamps
    end
  end
end
