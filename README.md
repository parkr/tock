tock
====

TOML Parser. https://github.com/mojombo/toml

## Installation

```
gem install tock
```

## Usage

```ruby
toml = <<TOML
[user]
name = "Parker"
age  = 20
contributing = ['jekyll', 'octopress', 'tock']
[halp]
what = "when"
TOML
TOML.parse(toml_code)
```

## Why?

TOML is awesome and we need a way to use it.

## Credit

- Parker Moore <parkermoore.de>
- Tom Preston-Werner <tom.preston-werner.com> for writing the TOML spec

## License

MIT
