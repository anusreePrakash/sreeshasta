use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or you later on).
config :sreeShasta, SreeShasta.Endpoint,
  secret_key_base: "gRjoPn6QJouP65DL8NEuxRk/ZE8kQHHPRRVNxitEkN+BtSG5B6csoZi+s3thgXEg"

# Configure your database
config :sreeShasta, SreeShasta.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "sreeshasta_prod",
  pool_size: 20
