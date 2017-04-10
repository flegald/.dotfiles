#homebrew stuff
export PATH=/usr/local/bin:/usr/local/sbin:$PATH
export HOMEBREW_NO_ANALYTICS=1
export HOMEBREW_NO_INSECURE_REDIRECT=1

#golang stuff
export GOPATH=/Users/Jeff/code/go
export PATH=$GOPATH/bin:$PATH

function pf
{
  ps -efw | grep $1 | grep -v grep


}

function pfk
{

  pf $1 | awk '{print $2}' | xargs kill -15

}

function nuke-subs
{

  rm -rf $@; git co $@; git submodule init; git submodule update

}
