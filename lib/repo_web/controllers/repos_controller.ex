defmodule Repo.ReposController do
  use RepoWeb, :controller

  def show(conn, %{"username" => username}) do
    # with {:ok, %User{} = user} <- Rockelivery.get_user_by_id(uuid) do
    #   conn
    #   |> put_status(:ok)
    #   |> render("user.json", user: user)
    # end
  end
end
