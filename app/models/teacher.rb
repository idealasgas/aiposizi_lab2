class Teacher < ApplicationRecord
  has_one :group
  has_one :classroom
end
