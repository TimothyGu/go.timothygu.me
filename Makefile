.PHONY: all
all: vangen.json
	rm -rf docs
	vangen -out docs
