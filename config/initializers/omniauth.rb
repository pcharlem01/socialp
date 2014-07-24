OmniAuth.config.logger = Rails.logger



Rails.application.config.middleware.use OmniAuth::Builder do

  provider :facebook, '490290441104619', 'bdbfbaa14ad7c56a3f53c19ce74e9557'
  :scope => 'email,user_birthday,user_hometown,user_location', :display => 'popup'
end