defmodule RochaMatinal.MixProject do
  use Mix.Project

  def project do
    [
      app: :rocha_matinal,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      default_task: "rocha_matinal.task"
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:httpoison, "~> 2.0"}
    ]
  end
end
