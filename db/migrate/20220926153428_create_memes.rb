class CreateMemes < ActiveRecord::Migration[7.0]
  def change
    create_table :memes do |t|
      t.text :image_url

      t.timestamps
    end
  end
end
