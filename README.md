# Tmux config

Tmux config file and plugins.

### Installation

1. Clone this repository
    `git clone https://github.com/jbnicolai/tmux ~/tmux-config`
2. Initialize the `tpm` plugin manager submodule
    `cd ~/tmux-config && git submodule init`
3. Run the `Makefile` to symlink the config files
    `make`
4. Open tmux and hit `prefix + I` to fetch all plugins.

### Plugins

All plugins are installed through [`tpm`](https://github.com/tmux-plugins/tpm).

- [tmux-plugins/tpm](https://github.com/tmux-plugins/tpm) - plugin manager
- [tmux-plugins/tmux-sensible](https://github.com/tmux-plugins/tmux-sensible) - sensible default config
- [tmux-plugins/tmux-copycat](https://github.com/tmux-plugins/tmux-copycat) - improved copy mode
- [tmux-plugins/tmux-yank](https://github.com/tmux-plugins/tmux-yank) - yank to system clipboard
- [tmux-plugins/tmux-open](https://github.com/tmux-plugins/tmux-open) - open files in copy mode
- [tmux-plugins/tmux-logging](https://github.com/tmux-plugins/tmux-logging) - record history
- [tmux-plugins/tmux-resurrect](https://github.com/tmux-plugins/tmux-resurrect) - save tmux sessions
- [tmux-plugins/tmux-continuum](https://github.com/tmux-plugins/tmux-continuum) - restore tmux sessions
- [jbnicolai/tmux-urlview](https://github.com/jbnicolai/tmux-urlview) - open urls
- [jbnicolai/tmux-fpp](https://github.com/jbnicolai/tmux-fpp) - open paths

### Contributions and new features

Bug fixes and contributions are welcome.

Feel free to suggest new features, via github issues.

If you have a bigger idea you'd like to work on, please get in touch, also via
github issues.

### License

[MIT](LICENSE.md)
