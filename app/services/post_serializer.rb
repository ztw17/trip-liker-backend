class PostSerializer < ActiveModel::Serializer
   attributes :image, :location, :description, :date, :likes, :user, :id, :tips
   belongs_to :user 
end