class User < ActiveRecord::Base
  has_many :galleries, class_name: 'Gallery', foreign_key: :rep_id
  has_many :shows, class_name: 'Gallery', foreign_key: :artist_id
end