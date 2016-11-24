class PostResource < JSONAPI::Resource
  attributes :title, :context
  has_one :user
  filter :user
end
