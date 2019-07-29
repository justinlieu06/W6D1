class Question < ApplicationRecord
  validates :text, presence: true

  belongs_to :polls,
    foreign_key: :poll_id,
    class_name: :Poll
end