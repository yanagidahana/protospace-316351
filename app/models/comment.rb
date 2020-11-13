class Comment < ApplicationRecord
  belongs_to :user  # usersテーブルとのアソシエーション
  belongs_to :prototype  # tweetsテーブルとのアソシエーション

  validates :text, presence: true
end
