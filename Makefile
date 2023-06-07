.PHONY: all test

all: test

test:
	@PY_COLORS=1 molecule test

debug:
	@PY_COLORS=1 molecule converge
	@docker exec -it ubuntu2004 bash
