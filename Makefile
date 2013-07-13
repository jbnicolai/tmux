PWD = `pwd`
FILES = ".tmux.conf"
DIRS = ".tmux-powerline"

all: linkfiles linkdirs

linkfiles:
	for file in $(FILES); do \
		ln -sf "$$PWD/$$file" ~/"$$file"; \
	done

linkdirs:
	for dir in $(DIRS); do \
		ln -sf "$$PWD/$$dir" ~/ ; \
	done
