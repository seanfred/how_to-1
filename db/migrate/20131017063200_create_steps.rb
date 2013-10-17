class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :do
      t.integer :problem_id

      t.timestamps
    end
  end
end
