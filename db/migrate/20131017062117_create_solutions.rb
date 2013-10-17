class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :step
      t.integer :problem_id

      t.timestamps
    end
  end
end
