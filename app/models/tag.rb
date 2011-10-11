class Tag
  include Mongoid::Document

  field :name, :type => String
  
  has_and_belongs_to_many :posts
end