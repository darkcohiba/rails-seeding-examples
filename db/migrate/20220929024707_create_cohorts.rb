class CreateCohorts < ActiveRecord::Migration[7.0]
  def change
    create_table :cohorts do |t|
      t.string :title
      t.boolean :graduated

      t.timestamps
    end
  end
end
