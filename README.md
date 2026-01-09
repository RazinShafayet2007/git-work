# git-work

Quick personal git helper command created by Razin Shafayet  
`git work` → stages everything → creates a reasonable commit message → commits → (optionally) pushes current branch

### Usage examples

```bash
git work
git work --no-push
git work --dry-run
```
## Installation

### Quick one-liner (recommended):

```bash
curl -sSL https://raw.githubusercontent.com/RazinShafayet2007/git-work/main/install.sh | bash
```
### Manual install:

```bash
git clone https://github.com/RazinShafayet2007/git-work.git ~/git-work
ln -s ~/git-work/git-work ~/bin/git-work     # or ~/.local/bin/git-work
# Make sure ~/bin or ~/.local/bin is in your PATH
```
## Features (current version)

- **Safe guardrails (warns on main/master)**
- **Different message styles depending on number of changed files**
- **Dry-run support**
- **Confirmation before commit/push**

## License

MIT 
