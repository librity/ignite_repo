defmodule Github.ReposInfo do
  @keys [:id, :name, :description, :html_url, :stargazers_count]

  @enforce_keys @keys

  defstruct @keys

  def build(raw_repo) do
    %__MODULE__{
      id: raw_repo["id"],
      name: raw_repo["name"],
      description: raw_repo["description"],
      html_url: raw_repo["html_url"],
      stargazers_count: raw_repo["stargazers_count"]
    }
  end

  def build_many([_head | _tail] = list) do
    Enum.map(list, fn raw_repo -> build(raw_repo) end)
  end
end
