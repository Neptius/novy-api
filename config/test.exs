import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :novy_api, NovyApiWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "3CYid8YvanidGeopLhH9WNzP9ts5Tv4Or4PUNo9/i0kPcjDSyqNyPsnUNoKbNM3P",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
