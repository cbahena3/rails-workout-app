class RemoveIntegerFromExercises < ActiveRecord::Migration[7.0]
  def change
    remove_column :exercises, :integer, :string
  end
end
