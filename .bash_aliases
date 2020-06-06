if [ $(uname -s) = "Darwin" ]; then
  alias code="/Applications/Visual\ Studio\ Code\ -\ Insiders.app/Contents/Resources/app/bin/code"
fi

if [[ -f /mnt/c/WINDOWS/system32/wslconfig.exe ]];
then
  alias choco=choco.exe
fi

