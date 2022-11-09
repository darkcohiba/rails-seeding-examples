class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.boolean :female
      t.integer :grade
      t.belongs_to :cohort, null: false, foreign_key: true

      t.timestamps
    end
  end
end
