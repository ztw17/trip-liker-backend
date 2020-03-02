class UserSerializer < ActiveModel::Serializer
    attributes :username, :id

    # def posts
    #     {user_id: self.object.user.id,
    #     user_username: self.object.user.username}
    # end

end