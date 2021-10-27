# pre-check
test: check
	bash ./scripts/test.sh

# pre-format
check:format
	bash ./scripts/check.sh

format:
	bash ./scripts/format.sh
