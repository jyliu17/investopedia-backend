class LikeSerializer < ActiveModel::Serializer
  attributes :id, :num_of_likes
  has_one :project
end
