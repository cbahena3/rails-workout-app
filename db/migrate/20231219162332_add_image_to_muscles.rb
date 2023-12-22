class AddImageToMuscles < ActiveRecord::Migration[7.0]
  def change
    add_column :muscles, :image, :string
  end
end
