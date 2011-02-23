# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_effumatt_session',
  :secret      => '2389e580737ebab64f8a5bfc026313c2ef4f3b22d8d9e822282f3176d1e6c79ed0d00672a3afafb7b55dbc25e89cc0e888318dcba030299ae60d6bf26d6e094b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
