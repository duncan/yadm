# Duncan's $HOME

This is Duncan's $HOME, as managed by [yadm](https://yadm.io). I've written a few different ways of doing this over the years, and have been working on how to managed dotfiles and system configurations a lot more lately. Then, I saw how [Brian Ketelsen manages his dotfiles](https://github.com/bketelsen/dotfiles) and was instantly sold on yadm.

## Usage

To boot up a new system, install yadm somehow reasonable, then use it to grab the dotfiles repo and install them. For example, on Linux:

```
sudo apt-get install yadm
~/.yadm-project/yadm clone https://github.com/duncan/dotfiles
```
On MacOS X with [Homebrew](https://brew.sh):

```
brew install yadm
~/.yadm-project/yadm clone https://github.com/duncan/dotfiles
```
