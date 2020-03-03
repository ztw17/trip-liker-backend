class PostSerializer < ActiveModel::Serializer
   attributes :image, :location, :description, :date, :likes, :user
   belongs_to :user 
end