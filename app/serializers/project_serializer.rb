class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :website, :image, :industry, :valuation, :funding_goal, :comments
end
