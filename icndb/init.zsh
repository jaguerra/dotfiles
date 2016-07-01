if [ "$PS1" ]; then
	wget http://api.icndb.com/jokes/random -qO- | jq '.value.joke' | ponysay
fi
