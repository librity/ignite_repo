defmodule RepoWeb.ReposController do
  use RepoWeb, :controller

  alias Github.Client, as: Repos
  alias Github.RepoInfo

  def show(conn, %{"username" => username}) do
    with {:ok, [%RepoInfo{} | _tails] = repos} <- Repos.get_user_repos(username) do
      conn
      |> put_status(:ok)
      |> render("repos.json", repos: repos)
    end
  end
end
