class Join < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
end
