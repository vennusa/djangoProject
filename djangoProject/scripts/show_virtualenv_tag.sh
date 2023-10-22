
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
export PATH=/usr/local/bin:$PATH
eval "$(pyenv init -)"
eval "s(pyenv virtualenv-init -)"