class User < ActiveRecord::Base
  def validate
    errors.add_on_empty %w(first last email)
  end
end
