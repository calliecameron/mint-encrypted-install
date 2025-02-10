all: lint

.PHONY: lint
lint:
	shellcheck mint-encrypted-install recover-bootloader update-bootloader
	markdownlint README.md

.PHONY: clean
clean:
	rm -f *~
