class UserResource < JSONAPI::Resource
  attributes :name
  attributes :email_address
  attributes :password
  has_many :posts
end
