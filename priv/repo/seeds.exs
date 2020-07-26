# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     MyApp.Repo.insert!(%MyApp.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

IO.puts("Adding a couple of users...")

MyApp.Auth.create_user(%{email: "user1@email.com", password: "qwerty"})
MyApp.Auth.create_user(%{email: "user2@email.com", password: "asdfgh"})
