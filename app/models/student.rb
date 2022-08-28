class Student < ApplicationRecord

  def to_s
    str = self.first_name << " " << self.last_name
  end

end
