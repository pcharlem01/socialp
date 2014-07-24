OmniAuth.config.logger = Rails.logger



Rails.application.config.middleware.use OmniAuth::Builder do

  provider :facebook, '490290441104619', 'bc3ed775d92e2ebb9d243de8b5011062'

end