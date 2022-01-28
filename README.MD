# Plus one

A simple way to keep updated your contribution calendar on each commit, unrelating to which commit

## Getting started

Fork this repo and clone it into your local machine.

Add the following git alias:

```
## ~/.gitconfig
[alias]
  ci = "!f() { git commit \"$@\" && ~/PATH_TO_THIS_REPO/main.sh; }; f"
```

## License

MIT
