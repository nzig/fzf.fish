This is my personal fork of [fzf.fish](https://github.com/PatrickF1/fzf.fish).

## Changes so far

- Add "magic mode" which tries to guess which kind of fzf to open (`Alt+M`).
- Add an fzf mode to search for git branches (and tags)
- When activating git log search, if the current token is a commit reference, show the git log at that commit instead of HEAD (otherwise use it as the initial fzf query as usual)
- Add an fzf mode to search for SSH hostnames
### Now in upstream
- ~~Allow multiple selection when selecting commits from git log (useful e.g. for `cherry-pick`)~~
- ~~Add an fzf mode to search for PIDs~~

## TODO

- [ ] Add a fallback to magic mode where you pick the mode in fzf
- [ ] Add customization options
- [ ] Upstream some of the changes
