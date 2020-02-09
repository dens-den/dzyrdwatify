class CreateSentences < ActiveRecord::Migration[6.0]
  def change
    create_table :sentences do |t|
      t.integer :text_id, null: false
      t.string :sentence, null: false
      t.integer :ord, null: false
      t.boolean :active, null: false, default: true

      t.timestamps
    end
  end
end
