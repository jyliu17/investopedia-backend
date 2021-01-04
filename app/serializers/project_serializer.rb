class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :website, :image, :field, :cost
end
