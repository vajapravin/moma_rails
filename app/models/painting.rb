# == Schema Information
#
# Table name: paintings
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  year       :integer
#  image_url  :string(255)
#  artist_id  :integer
#  created_at :datetime
#  updated_at :datetime
#

class Painting < ActiveRecord::Base
  belongs_to :artist
end
