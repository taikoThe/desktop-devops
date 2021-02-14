alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
export PATH=~/.dotfiles/bin:/Users/veduci:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/veduci:/Applications/VMware Fusion.app/Contents/Public:/Library/Apple/usr/bin:/Applications/Wireshark.app/Contents/MacOS
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
for n in `ls ~/.zshrc.d/*.zsh`; do source ~/.zshrc.d/$n; done;

if which ruby >/dev/null && which gem >/dev/null; then
    PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
