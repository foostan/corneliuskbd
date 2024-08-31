.PHONY: pull-kbd-module
pull-kbd-module:
	git subtree pull --prefix pcbs/v1/common/kbd https://github.com/foostan/kbd.git main --squash
	git subtree pull --prefix pcbs/v2/common/kbd https://github.com/foostan/kbd.git main --squash

