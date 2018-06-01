# git-aliases
A collection of useful aliases for [git](https://git-scm.com/) with completion.

## Installation
At the moment support for [bash](https://www.gnu.org/software/bash/) and [zsh](https://ohmyz.sh/) is available. Defined aliases can likely be ported to other shells easily.

### bash
To use the aliases in bash you need to have the [git-completion.bash](https://github.com/git/git/blob/master/contrib/completion/git-completion.bash) script loaded in order to provide completion.

Copy the `git-aliases.bash` file to a location (e.g. your home directory). Then add the following lines to your `.bashrc`:

```bash
# Load git completion
source ~/.git-completion.bash

# Load git aliases
source ~/git-aliases.bash
```

After a restart of your shell or after issuing `source ~/.bashrc` the aliases become available.

### zsh
To use the aliases in zsh copy the `git-aliases.zsh` file to a location (e.g. your home directory). Then add the following lines to your `.zshrc`:

```bash
# Load git aliases
source ~/git-aliases.zsh
```

*No loading of completion scripts is neccessary since zsh provides this functionality.*

After a restart of your shell or after issuing `source ~/.zshrc` the aliases become vailable.

## Usage
After installation you can use the defined aliases like any other command.

### Base aliases
The following basic aliases are defined:

| Alias  | Command         |
| ------ | --------------- |
| g      | git             |
| gcl    | git clone       |
| gpl    | git pull        |
| gpu    | git push        |
| gf     | git fetch       |
| ga     | git add         |
| gc     | git commit      |
| gst    | git stash       |
| grst   | git reset       |
| gb     | git branch      |
| gco    | git checkout    |
| gcp    | git cherry-pick |
| gm     | git merge       |
| grb    | git rebase      |
| gt     | git tag         |
| gl     | git log         |
| gr     | git remote      |
| gbs    | git bisect      |

### Advanced aliases
In addition to the base aliases additional aliases are defined to provide common command usages. These are always prefixed with the base alias.

Some common examples:

| Alias  | Command                  |
| ------ | ------------------------ |
| gss    | git status --short       |
| gba    | git branch --all         |
| gplum  | git pull upstream master |
| grbc   | git rebase --continue    |
| gcob   | git checkout -b          |

For a complete list see the `git-aliases.*` file.

## Contribution
Feel free to add your own aliases or shell ports by opening a pull request!
