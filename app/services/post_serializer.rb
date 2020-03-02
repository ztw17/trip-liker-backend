class PostSerializer < ActiveModel::Serializer
     attributes :image, :location, :description, :date, :likes, :user

     def user 
        UserSerializer.new(object.user)
     end 

end