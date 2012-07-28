class Issue < ActiveRecord::Base
  attr_accessible :content, :dead_line, :title

  has_many :taggings
  has_many :tag, :through=>:taggings
  attr_accessor :tag_name
  
end
