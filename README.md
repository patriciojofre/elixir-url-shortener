### Shortener URL in Elixir

This app connects to some URL shortening services:

- [Tinyurl](http://tinyurl.com/)
- [git.io](http://git.io/)

### TODO
- Implement more services
- Test

### Usage

```
mix do deps.get, compile
iex -S mix
```

```
TinyUrl.shorten("https://github.com/patriciojofre")
Gitio.shorten("https://github.com/patriciojofre")
```