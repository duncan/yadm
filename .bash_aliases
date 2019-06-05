if [ $(uname -s) = "Darwin" ]; then
  alias code="/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin/code"
fi

if [ -f ~/.yadm-project/yadm ]; then
  alias yadm="~/.yadm-project/yadm"
fi

if [[ -f /mnt/c/WINDOWS/system32/wslconfig.exe ]];
then
  alias code=code-insiders
  alias choco=choco.exe
fi

