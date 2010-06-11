# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_smurvey_session',
  :secret      => '7c67ab0dcb2595c571f44c9ad6dc07aeb11140e4ce56d17a9836490d964753358ff19378cfb2a165535babf68c987c5738819386cca525e4277b97897eae188c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
