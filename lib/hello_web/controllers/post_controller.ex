defmodule HelloWeb.PostController do
  use HelloWeb, :controller

  def post(conn, _params) do
    posts = Hello.Content.list_posts()
    render(conn, "post.html", posts: posts)
  end
end
