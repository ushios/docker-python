dc := docker compose

.PHONY: build

build:
	@$(dc) build python_alpine_numpy
	@$(dc) build python_alpine_scipy
	@$(dc) build python_alpine_pandas
	@$(dc) build python_alpine_scikit-learn
	@$(dc) build python_alpine_all
