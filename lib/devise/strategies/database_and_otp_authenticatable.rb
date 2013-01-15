require 'devise/strategies/authenticatable'

module Devise
  module Strategies
    class DatabaseAndOTPAuthenticatable < Authenticatable
      attr_accessor :auth_token
      
      def authenticate!
        resource = valid_password? && mapping.to.find_for_database_authentication(authentication_hash)

        if validate(resource) { resource.valid_password?(password) && resource.valid_auth_token?(auth_token) }
          resource.after_database_authentication
          success!(resource)
        elsif !halted?
          fail(:invalid)
        end
      end

      protected
      def with_authentication_hash(auth_values)
        super(auth_values)
        self.auth_token = auth_values[:auth_token]
      end
    end
  end
end

Warden::Strategies.add(:database_and_otp_authenticatable, Devise::Strategies::DatabaseAndOTPAuthenticatable)