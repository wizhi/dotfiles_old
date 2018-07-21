function fish_greeting
	fortune -s #| cowsay -f (ls /usr/share/cows | sort -R | head -1)
    echo
end
