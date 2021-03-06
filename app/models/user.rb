class User

  attr_reader :provider, :uid, :name

  def initialize(auth_hash)
    @provider= auth_hash[:provider]
    @uid= auth_hash[:uid]
    @name= auth_hash[:info][:name]
    @email= auth_hash[:info][:email]
    @avatar= auth_hash[:info][:image]
    @token= auth_hash[:credentials][:token]
    @nickname= auth_hash[:info][:nickname]
  end

end
