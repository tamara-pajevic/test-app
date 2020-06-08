class User < ApplicationRecord
  before_save :update_display_name

  def update_display_name
    self.display_name = "#{self.first_name} #{self.last_name}"
  end
end
