#
# ElixirLearn project
# (C) 2023-25 Alessio Saltarin <alessiosaltarin@gmail.com>
# MIT License
#

defmodule ElixirLearn.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_learn,
      version: "0.1.1",
      elixir: "~> 1.19",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      mod: {ElixirLearn, []}
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.27", only: :dev, runtime: false}
    ]
  end
end
