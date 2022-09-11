class CreateParagraphs < ActiveRecord::Migration[7.0]
  def change
    create_table :paragraphs do |t|
      t.text :paragraph

      t.timestamps
    end
  end
end
