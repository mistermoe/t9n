class User < ActiveRecord::Base

  after_initialize :defaults

  def defaults
    self.name_count ||= 0
  end
end
