Rails.application.config.middleware.use OmniAuth::Builder do
  provider :testoauth2strategy, 'c32006726b5d7d39ac3a9e1640f8e7b8', '667762bfd883e6df870edf7e4d5b5d01'
end
