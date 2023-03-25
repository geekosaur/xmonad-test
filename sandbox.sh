: source me
if [ "$1" = "" ]; then
	export HOME="$(pwd)"
	export PATH="$HOME/.ghcup/bin:$HOME/.cabal/bin:$PATH"
	psys sandbox
else
	unset XMONAD_CONFIG_DIR XMONAD_CACHE_DIR XMONAD_DATA_DIR
	export HOME="/home/allbery"
	path=(${path[2,-1]}) # zsh-ism
	psys
fi
