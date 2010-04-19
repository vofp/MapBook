# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_MapBook_session',
  :secret      => '07f19146345e09d271c6a36cf6594bb2a64875aa4a6852386958e80d6cc0b7965abb8b1cd0ce474a8e96cf27723ce6ab6fef5d48a945f945012205e0278b4968'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
