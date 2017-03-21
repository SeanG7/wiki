class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :title
      t.text :content_md
      t.text :content_html
      t.string :author
      t.references :parent

      t.timestamps
    end
  end
end
