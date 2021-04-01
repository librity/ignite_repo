# Rocket Seat Ignite - Repo

## Table of Contents

- [About](#about)
- [Endpoints](#endpoints)
- [Setup](#setup)
- [Bash Commands](#bash_commands)
- [Elixir Commands](#elixir_commands)
- [Libs](#libs)
- [Docs](#docs)
- [Resources](#resources)

## About <a name = "about"></a>

A repo fetcher backend made with Phoenix and Tesla.

## Endpoints <a name = "endpoints"></a>

Built-in:

- `GET` http://localhost:4000/dashboard

`Repos`

- `GET` http://localhost:4000/api/repos/:username

## Setup <a name = "setup"></a>

Install `Erlang`, `Elixir` and `Phoenix`.

## Bash Commands <a name = "bash_commands"></a>

```bash
# Create phoenix app without webpacker or html views
$ mix phx.new app_name --no-webpack --no-html

# Intall dependencies
$ mix deps.get

# Compile project
$ mix compile

# Generate linter config file
$ mix credo.gen.config

# Run linter
$ mix credo --strict

# Start Phoenix dev server on http://localhost:4000
$ mix phx.server

# Start your project as an Interactive Elixir session
$ iex -S mix

# List all configured routes
$ mix phx.routes
```

Tests

```bash
# Run tests
$ mix test

# Run tests w/ coverage report
$ mix test --cover
```

## Elixir Commands <a name = "elixir_commands"></a>

Create a meal:

```elixir

```

## Libs <a name = "libs"></a>

- https://github.com/phoenixframework/phoenix

## Docs <a name = "docs"></a>

- https://elixir-lang.org/crash-course.html

## Resources <a name = "resources"></a>

- https://www.tutorialspoint.com/elixir/elixir_lists_and_tuples.htm
