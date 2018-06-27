defmodule ElixirShortenerUrl.Mixfile do
	use Mix.Project

	def project do
		[
			app: :elixirshortenerurl,
			version: "1.0.0",
			elixir: "~> 1.0",
			deps: deps()
		]
	end

	def application do
		[
			applications: [:logger, :httpotion]
		]
	end

	defp deps do
		[	
			{:httpotion, "~> 3.1.0"}
		]
	end
end
