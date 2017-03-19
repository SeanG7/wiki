class CreateWikiPages < ActiveRecord::Migration[5.0]
  def change
    create_table :wiki_pages do |t|

      t.timestamps
    end
  end
end
