server "sul-lyberservices-test.stanford.edu", user: "lyberadmin", roles: %w(web db app)

Capistrano::OneTimeKey.generate_one_time_key!
