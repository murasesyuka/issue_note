class Issue < ActiveRecord::Base
  attr_accessible :content, :dead_line, :title, :tag_name

  has_many :taggings
  has_many :tags, :through=>:taggings
  attr_accessor :tag_name
  
end
