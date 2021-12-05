class TaskSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :project
end
