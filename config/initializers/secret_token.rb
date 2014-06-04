# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Scheduling::Application.config.secret_key_base = 'c42ed18963f769291548f673900ecf9b4d8d99ca3d84c47fa59ca021a200a0824415d8c9331ca6ee6c8fdd035f08645c5a4736dfc833d53debeb608b0fbe8aeb'
