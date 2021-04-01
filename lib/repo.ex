defmodule Repo do
  @moduledoc """
  Repo keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.
  """

  alias Github.Client, as: Repos

  defdelegate get_user_repos(username), to: Repos, as: :get_user_repos
end
