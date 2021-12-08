class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :title, :description, :user_id, :created_at, :tasks

end
