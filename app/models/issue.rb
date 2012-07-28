class Issue < ActiveRecord::Base
  attr_accessible :content, :dead_line, :title
end
