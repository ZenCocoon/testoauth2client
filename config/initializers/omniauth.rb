Rails.application.config.middleware.use OmniAuth::Builder do
  provider :testoauth2strategy, '27be6f10e2a4b637cdf919d5515d89a6', '4cadb2c97c8a935b51551e70380bfa75'

  # To use in local, update with your "identifier" and "secret"
  # provider :testoauth2strategy, 'fb2ef6ab13becf3198b73ec37e346941', '78eaff9e05c97be7edcbb09698355d09'
end
