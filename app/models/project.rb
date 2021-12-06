class Project < ApplicationRecord
  has_many :tasks, dependent: :destroy
  belongs_to :user
  
  validates :title, presence: true
  validates :description, presence: true
end
