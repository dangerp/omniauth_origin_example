Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_API_KEY'], ENV['FACEBOOK_SECRET_KEY']
  #OmniAuth.config.full_host = 'http://auth.lvh.me:3000'
end
