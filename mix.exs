defmodule AliceAgainstHumanity.Mixfile do
  use Mix.Project

  def project do
    [app: :alice_against_humanity,
     version: "0.1.2",
     elixir: "~> 1.5",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     description: "A handler for the Alice Slack bot. Play Cards Against Humanity with Alice.",
     package: package(),
     deps: deps()]
  end

  def application do
    [applications: []]
  end

  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev},
      {:alice, "~> 0.3"}
    ]
  end

  defp package do
    [files: ["lib", "config", "mix.exs", "README*"],
     maintainers: ["Adam Zaninovich"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/alice-bot/alice_against_humanity"}]
  end
end
