# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Stopped-Smoking-Since_session',
  :secret      => '9fd7bacd7665cb9e748d2b5ac2d4b39a09ff0c0866e00a65ca9994b7ab260e8068be76dc216ba50874d172bd50ea8c50b44de13b424bb14f4cd38b4f74407468'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
