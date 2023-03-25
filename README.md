# xmonad-test
quick and dirty test harness for xmonad configs

`source ./sandbox.sh` to enter the harness's sandbox. This sets `$HOME` to the
test harness directory.

`startx -- :1` to launch a xephyr on a (presumed) xmonad config in the usual place
(either ~/.xmonad or ~/.config/xmonad).

`source ./sandbox.sh -` to exit the sandbox.

there's a zsh-ism buried in `sandbox.sh` to pop `$PATH`.

since `$HOME` is set, you can use custom `ghcup`, `cabal`, `stack`, etc. inside
the sandbox.
