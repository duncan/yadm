# Duncan's $HOME

This is Duncan's $HOME, as managed by [yadm](https://yadm.io). I've written a few different ways of doing this over the years, and have been working on how to managed dotfiles and system configurations a lot more lately as I started using the [Windows Subsystem for Linux](https://docs.microsoft.com/en-us/windows/wsl/install-win10?WT.mc_id=personal-github-duncand). 

Then, I saw how [Brian Ketelsen manages his dotfiles](https://github.com/bketelsen/dotfiles) and was instantly sold on yadm.

## Usage

To boot up a new system, clone yadm somewhere useful, then use it to grab the dotfiles

```
 git clone https://github.com/TheLocehiliosan/yadm.git ~/.yadm-project
 ~/.yadm-project/yadm clone https://github.com/duncan/dotfiles
```

