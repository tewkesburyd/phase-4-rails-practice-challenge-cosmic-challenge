class ScientistWithPlanetSerializer < ActiveModel::Serializer
  attributes :id, :name, :field_of_study, :avatar

  has_many :planets, through: :missions
end
