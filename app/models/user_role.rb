class UserRole < ActiveRecord::Base
  belongs_to :user, required: true
  belongs_to :role, required: true

  validates :user_id,  :presence => {:message => 'Hello Yellow' }
  validates :role_id,  :presence => { :message => 'Hello Mellow' }

end
