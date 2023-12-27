class AddTargetToExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :exercises, :primary_muscle, :string
  end
end
