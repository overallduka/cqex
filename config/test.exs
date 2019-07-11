use Mix.Config

config :cqerl,
  mode: :hash,
  cassandra_nodes: [{"localhost", 9042}],
  keyspace: "cqex_test"
