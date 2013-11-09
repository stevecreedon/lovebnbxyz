class User < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :property
  has_one :site

end
