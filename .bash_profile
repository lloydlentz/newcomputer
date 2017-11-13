[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

export PS1='\[\e]0;\w\a\]\n\[\e[32m\]\u@\h: \[\e[33m\]\w\[\e[0m\]\n\$ '


# cd to the path of the front Finder window
cdf() {
        target=`osascript -e 'tell application "Finder" to if (count of Finder windows) > 0 then get POSIX path of (target of front Finder window as text)'`
        if [ "$target" != "" ]; then
                cd "$target"; pwd
        else
                echo 'No Finder window found' >&2
        fi
}


alias f='open -a Finder ./'


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/cledwyn/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/Users/cledwyn/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/cledwyn/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/cledwyn/Downloads/google-cloud-sdk/completion.bash.inc'; fi
