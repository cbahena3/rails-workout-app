class AddMuscleIdToExercises < ActiveRecord::Migration[7.0]
  def change
    add_column :exercises, :muscle_id, :string
  end
end
