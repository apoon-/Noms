OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '739956626017730', 'c33a09b10d699603ab19c9df138d13b4'
end