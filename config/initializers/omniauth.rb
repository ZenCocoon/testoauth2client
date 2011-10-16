Rails.application.config.middleware.use OmniAuth::Builder do
  provider :testoauth2strategy, '27be6f10e2a4b637cdf919d5515d89a6', '4cadb2c97c8a935b51551e70380bfa75'
end
