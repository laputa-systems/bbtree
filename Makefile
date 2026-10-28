.PHONY: lint

lint:
	cargo clippy --workspace --all-targets --all-features -- --deny warnings
