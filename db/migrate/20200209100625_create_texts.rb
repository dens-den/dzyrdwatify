class CreateTexts < ActiveRecord::Migration[6.0]
  def change
    create_table :texts do |t|
      t.string :author
      t.string :title, null: false
      t.boolean :is_magazine, null: false, default: false
      t.integer :year
      t.integer :dialect_id, null: false
      t.boolean :active, null: false, default: true

      t.timestamps
    end
  end
end
