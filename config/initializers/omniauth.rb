Rails.application.config.middleware.use OmniAuth::Builder do
  provider :testoauth2strategy, 'b4e45a9b3e44aaf136a4670a700ecdbd', '69f52b9e3b1f9fa7b97597c1b732b51d'

  # To use in local, update with your "identifier" and "secret"
  # provider :testoauth2strategy, 'fb2ef6ab13becf3198b73ec37e346941', '78eaff9e05c97be7edcbb09698355d09'

  # if you receive a non-descriptive CallbackError or invalid_credentials when you're certain that the server 
  # has approved the request, you might be affected by the new "state" check requirement in omniauth-oauth2,
  # add {:provider_ignores_state => true} in your config like so: (and understand that you're bypassing CSRF check
  #
  #  provider :testoauth2strategy, 'fb2ef6ab13becf3198b73ec37e346941', 
  # '78eaff9e05c97be7edcbb09698355d09', {:provider_ignores_state => true}

end
