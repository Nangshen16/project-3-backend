# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :user, class_name: "User", foreign_key: "created_by"
  validates_presence_of :artist_name, :album_title, :release_date, :record_label, :review_text, :img_url, :profile_pic_url
end
