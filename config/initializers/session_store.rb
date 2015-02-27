# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_recipe_session',
  :secret      => '7360e95ed2c61d722f9cb309b659429322186064a29da9e52eb17873aff10a770f4c9be42215c55b3ca11a76daf10320b1475028b254b8fb715e6a14c540ec29'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
