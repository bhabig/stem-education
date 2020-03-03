Rails.application.config.middleware.use OmniAuth::Builder do
    provider :google_oauth2, ENV["GOOGLE_OAUTH_KEY"], ENV["GOOGLE_OAUTH_SECRET"]
    provider :facebook, ENV["FACEBOOK_OAUTH_KEY"], ENV["FACEBOOK_OAUTH_SECRET"]
end