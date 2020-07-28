.PHONY: all
all: vangen.json
	rm -rf docs
	mkdir docs
	echo 'go.timothygu.me' > docs/CNAME
	vangen -out docs
