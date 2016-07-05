## Brian's dotfiles

A collection of tools, scripts, configuration to make my shell and vim more awesome

{forked from Erik St. Martin's dotfiles originally}

### Install

This repo is meant to store configuration files which are then symlinked by using GNU Stow. You'll want to install it via your standard package manager.

##### Download / Install dotfiles
<pre>
cd ~/
git clone git@github.com:bketelsen/dotfiles.git
cd dotfiles
git submodule update --init --recursive
</pre>

##### Link dotfiles

You can choose which configuration files you'd like to use individually
<pre>
cd ~/dotfiles
stow -vv vim
</pre>

##### Install Vim plugins
The first time you open vim it will prompt you to install any plugins mentioned in the vimrc file that have not been installed already (in this case all of them). This may take some time.

<pre>
vim
</pre>

I use NeoBundle to manage my plugins, you can periodically update it from within vim using the following command

<pre>
:NeoBundleUpdate
</pre>

##  Fonts
Both the vim setup, and zsh setup make use of a font provided with power-line fonts in the vendor/deps directory, you'll need to install them and set them up

##### Install Powerline Fonts
<pre>
cd
_vendor/powerline-fonts
./install.sh
</pre>

##### Setup iTerm2 to use Fonts / Colors

###### Font
Open iTerm2 and go to Preferences &gt; Text

Change font for both "Regular Font" and "Non-ASCII Font" to `Source Code Pro for Powerline`. If you wish for the font size in your terminal to match the font size in the vim configuration, set your font size to _14pt_.

###### Colors

Open iTerm2 and go to Preferences &gt; Profiles &gt; Colors
Click "Load Presets..."
Click "Import"
Navigate to and select `_vendor/base16-iterm2/base16-default.dark.256.itermcolors`

Now you can click "Load Presets..." again and select "base16-default.dark.256"
