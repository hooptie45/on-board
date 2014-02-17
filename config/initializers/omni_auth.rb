Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, ENV['GITHUB_KEY'], ENV['GITHUB_SECRET']

end
