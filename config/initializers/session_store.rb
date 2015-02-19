# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_linux-railstest_session',
  :secret      => '79830cbe66cf0091720da9853dd36d9eaa5c0fc953744ed121b7743b2bd563d9e41262b8591e589421834d449923381a5954112ab59597b6c605a2e27cfaefdb'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
