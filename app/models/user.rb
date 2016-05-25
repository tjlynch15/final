class User < ActiveRecord::Base

  has_secure_password

  attr_accessor :reset_token


  # Returns true if a password reset has expired.
  def password_reset_expired?
    # reset_sent_at < 2.hours.ago
    false
  end


  # Returns a random token.
  def User.new_token
    SecureRandom.urlsafe_base64
  end

  # Returns the hash digest of the given string.
  def User.digest(string)
    cost = ActiveModel::SecurePassword.min_cost ? BCrypt::Engine::MIN_COST :
                                                  BCrypt::Engine.cost
    BCrypt::Password.create(string, cost: cost)
  end

  # Sets the password reset attributes.
  def create_reset_digest
    self.reset_token = User.new_token
    update_attribute(:reset_digest,  User.digest(reset_token))
    update_attribute(:reset_sent_at, Time.zone.now)
  end

  # Sends password reset email.
  def send_password_reset_email
    UserMailer.password_reset(self).deliver_now
  end

end
