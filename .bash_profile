export PATH="$HOME/.pyenv/shims:$PATH"


if [ -f ~/.bashrc ]; then
	. ~/.bashrc

fi

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH


export PATH=/usr/local/opt/qt/bin:$PATH
export LDFLAGS="-L/usr/local/opt/qt/lib":$LDFLAGS
export CPPFLAGS="-I/usr/local/opt/qt/include":$CPPFLAGS
export PKG_CONFIG_PATH=/usr/local/opt/qt/lib/pkgconfig:$PKG_CONFIG_PATH

# Geant4
export G4WORKDIR=$HOME/g4work
source ~/path/to/geant4make.sh
export G4VRMLFILE_VIEWER=vrmlview
