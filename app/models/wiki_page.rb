# frozen_string_literal: true
# WikiPage resource
class WikiPage < ApplicationRecord
  has_many :sub_pages, class_name: 'WikiPage', foreign_key: 'parent_id', :dependent => :destroy
  belongs_to :parent_page, class_name: 'WikiPage'
end
