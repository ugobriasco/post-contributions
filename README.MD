# Post contribution

Are you working with several Git repo but you care of the contribution calendar to track your productivity? Then this hack will help you: this hack will push a contribution token for each commit you do in your local machine and therefore mirror it in your contribution calendar.

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
