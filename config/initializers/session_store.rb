# Be sure to restart your server when you modify this file.

IssueNote::Application.config.session_store :cookie_store, key: '_issue_note_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# IssueNote::Application.config.session_store :active_record_store
