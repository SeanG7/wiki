# frozen_string_literal: true
# WikiPage resource
class Page < ApplicationRecord
  has_many :sub_pages, class_name: 'Page', foreign_key: 'parent_id', :dependent => :destroy
  belongs_to :parent_page, class_name: 'Page'
end
