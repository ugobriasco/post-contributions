# Post contribution

Are you working with several Git repos but you terribly care of the *GitHub contribution calendar*? Then this hack will help you: it will push a contribution token for each commit you do woth your local machine and therefore mirror it in your contribution calendar.

## Getting started

1. Fork this repo and clone it into your local machine.

2. Add the following git alias:

```
## ~/.gitconfig
[alias]
  ci = "!f() { git commit \"$@\" && ~/PATH_TO_THIS_REPO/main.sh; }; f"
```
3. Have coffe ☕

## License

MIT
