# AliceAgainstHumanity [![Hex Version](https://img.shields.io/hexpm/v/alice_against_humanity.svg)](https://hex.pm/packages/alice_against_humanity) [![Deps Status](https://beta.hexfaktor.org/badge/all/github/alice-bot/alice_against_humanity.svg)](https://beta.hexfaktor.org/github/alice-bot/alice_against_humanity) [![Hex Downloads](https://img.shields.io/hexpm/dt/alice_against_humanity.svg)](https://hex.pm/packages/alice_against_humanity) [![License: MIT](https://img.shields.io/hexpm/l/alice_against_humanity.svg)](https://hex.pm/packages/alice_against_humanity)

This handler will allow Alice to play pairs of cards from the card game Cards Against Humanity.

Totally ripped off from [the Lita handler](https://github.com/muyjohno/lita-against-humanity).

Obviously, almost everything here might be considered NSFW. YMMV.

## Installation

If [available in Hex](https://hex.pm/packages/alice_against_humanity), the package can be installed as:

  1. Add `alice_against_humanity` to your list of dependencies in `mix.exs`:

    ```elixir
    defp deps do
       [
         {:websocket_client, github: "jeremyong/websocket_client"},
         {:alice, "~> 0.3"},
         {:alice_against_humanity, "~> 0.1"}
       ]
    end
    ```

  2. Add the handler to your list of registered handlers in `mix.exs`:

    ```elixir
    def application do
      [applications: [:alice],
        mod: {
          Alice, [Alice.Handlers.AgainstHumanity, ...]}]
    end
    ```

## Usage

`@alice humanity`
> hilarity ensues

Use `@alice help` for more information.
