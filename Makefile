.PHONY: clean-temp
all:
	@echo "Available targets:"
	@echo "  clean-temp            - Remove temporary files"

# ────────────────────────────────────────────────────────────────────────────────
clean-temp:
	find . -type f -name "._*" -delete
	rm -f .git/objects/pack/._pack-*.idx
