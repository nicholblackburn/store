class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.text :body
      t.belongs_to :item, foreign_key: true

      t.timestamps
    end
  end
end
