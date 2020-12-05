.PHONY: all
all: vangen.json
	rm -rf docs
	mkdir docs
	echo 'go.timothygu.me' > docs/CNAME
	go run 4d63.com/vangen -out docs
