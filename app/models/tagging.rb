class Tagging < ActiveRecord::Base
  attr_accessible :issue_id, :tag_id
  
  belongs_to :issue
  belongs_to :tag
end
