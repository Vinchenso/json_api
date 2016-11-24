class UserResource < JSONAPI::Resource
  attributes :name
  has_many :posts
end
