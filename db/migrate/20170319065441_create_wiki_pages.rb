class CreateWikiPages < ActiveRecord::Migration[5.0]
  def change
    create_table :wiki_pages do |t|
      t.text :contentMD
      t.text :contentHTML
      t.references :parent
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
