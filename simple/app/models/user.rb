# == Schema Information
#
# Table name: users
#
#  id          :integer          not null, primary key
#  username    :string(255)
#  password    :string(255)
#  email       :string(255)
#  remember_me :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  category_id :integer
#

class User < ActiveRecord::Base
    belongs_to :category
end
