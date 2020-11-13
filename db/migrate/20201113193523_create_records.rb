class CreateRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :records do |t|
      t.integer :percentage
      t.references :task, null: false, foreign_key: true

      t.timestamps
    end
  end
end
