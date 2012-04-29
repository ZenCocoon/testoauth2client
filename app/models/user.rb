class User < ActiveRecord::Base
  def self.find_or_create_from_auth_hash(auth)
    User.find_by_provider_and_uid(auth["provider"], auth["uid"]) || User.create_from_auth_hash(auth)
  end

  private

  def self.create_from_auth_hash(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
      user.email = auth["info"]["email"]
    end
  end
end
