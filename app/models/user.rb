class User < ActiveRecord::Base
  has_many :comments

  def name
    "#{first_name} #{last_name}"
  end

end
