class AddParentToWikiPages < ActiveRecord::Migration[5.0]
  def change
    add_reference :wiki_pages, :parent, foreign_key: true
  end
end
