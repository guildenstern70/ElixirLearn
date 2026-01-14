#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule ElixirLearn do
  use Application
  
  @moduledoc """
  ElixirLearn entry point
  """
  
  def start(_type, _args) do
    version() |>
    IO.puts 
    
    IO.puts "Start tests with mix test"
    
    # List all child processes to be supervised
    children = [
      # Starts a worker by calling: A.Worker.start_link(arg)
      # {A.Worker, arg},
    ]
  
    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: A.Supervisor]
    Supervisor.start_link(children, opts)
  end
  
  def version do
    "ElixirLearn v.#{Application.spec(:elixir_learn)[:vsn]}"
  end
end
