class Option < ApplicationRecord
  belongs_to :Poll, optional: true
end
