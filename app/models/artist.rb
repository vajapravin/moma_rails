# == Schema Information
#
# Table name: artists
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  nationality :string(255)
#  dob         :date
#  created_at  :datetime
#  updated_at  :datetime
#

class Artist < ActiveRecord::Base
	has_many :paintings
end
