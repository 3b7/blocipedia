class Wiki < ActiveRecord::Base
  has_many :articles
  attr_accessible :body, :title
end
