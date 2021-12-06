class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :username, :created_at, :projects, :tasks
end

