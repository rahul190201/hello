# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Hello.Repo.insert!(%Hello.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

Hello.Content.create_post(%{
    title: "title 1",
    body: "this is body for title 1"
})

Hello.Content.create_post(%{
    title: "title 2",
    body: "this is body for title 2"
})

Hello.Content.create_post(%{
    title: "title 3",
    body: "this is body for title 3"
})

Hello.Content.create_post(%{
    title: "title 4",
    body: "this is body for title 4"
})

Hello.Content.create_post(%{
    title: "title 5",
    body: "this is body for title 5"
})

Hello.Content.create_post(%{
    title: "title 6",
    body: "this is body for title 6"
})

Hello.Content.create_post(%{
    title: "title 7",
    body: "this is body for title 7"
})

Hello.Content.create_post(%{
    title: "title 8",
    body: "this is body for title 8"
})

Hello.Content.create_post(%{
    title: "title 9",
    body: "this is body for title 9"
})

Hello.Content.create_post(%{
    title: "title 10",
    body: "this is body for title 10"
})