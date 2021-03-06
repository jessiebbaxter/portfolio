class CreateElements < ActiveRecord::Migration[5.2]
  def change
    create_table :elements do |t|
      t.string :name
      t.string :html
      t.string :css
      t.boolean :component
      t.boolean :layout

      t.timestamps
    end
  end
end
