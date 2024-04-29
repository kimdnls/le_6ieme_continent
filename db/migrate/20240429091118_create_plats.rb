class CreatePlats < ActiveRecord::Migration[7.1]
  def change
    create_table :plats do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
