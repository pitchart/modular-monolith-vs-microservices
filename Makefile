
install:
	npm install
	bower install
	git submodule update --init

serve:
	grunt serve

dist:
	grunt dist
	cd dist && git add . && git commit -m "feat(slides): new release" && git push

.PHONY: install serve dist
