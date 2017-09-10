class Feedback < ActiveRecord::Base

  validates :sName, presence: true
  validates :rollNumber, presence: true
  validates :batch, presence: true
  validates :faculty, presence: true
  validates :fb1, presence: true
  validates :fb2, presence: true
  validates :fb3, presence: true
  validates :fb4, presence: true
  validates :fb5, presence: true
  validates :fb6, presence: true

end