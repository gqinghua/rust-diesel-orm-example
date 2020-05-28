cli:
	@cargo install diesel_cli
.PHONY: cli

fmt:
	@cargo fix --allow-dirty
	@cargo fmt --all
.PHONY: fmt
