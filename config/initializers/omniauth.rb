Rails.application.config.middleware.use OmniAuth::Builder do
     provider :twitter, 'EAmeeB3q4QAK7gO8ZRMdkYkSm', '5lqjm14Tb3AwTA7L47uEeSZO3yJmrNVYQ5EGITZaenIAudT5Zz'
     provider :facebook, '1860284687527952', 'ea1f1e95fa6b569950c9acaa93e58cb8'
     provider :github, 'acf10fb4d2744cc0b3a1', '5798c22b70d59400c019e6a64b7a20243e621963'
end