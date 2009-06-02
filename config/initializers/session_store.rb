# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dapr_session',
  :secret      => 'd0394ce7664d82de88fe68bd8844c5536c79006603c9915b63634cf70ec87761aed2b39af3c693339c9ff282748bfd21e1a3c5559a1a5cb598150b7f539dcca3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
