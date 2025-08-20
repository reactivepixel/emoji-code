# Makefile for Emojicode project

# Load environment variables from .env file
include .env

# Default target
.PHONY: all
all: compile

# Compile the emojicode source
.PHONY: compile
compile:
	mkdir -p $(BUILD_DIR)
	$(emojibuild) $(SOURCE)
	mv $(SRC_DIR)/hello $(EXECUTABLE)

# Run the compiled program
.PHONY: run
run: compile
	./$(EXECUTABLE)

# Clean compiled files
.PHONY: clean
clean:
	rm -rf $(BUILD_DIR) $(SRC_DIR)/hello.o

# Help target
.PHONY: help
help:
	@echo "Available targets:"
	@echo "  compile  - Compile the emojicode source"
	@echo "  run      - Compile and run the program"
	@echo "  clean    - Remove compiled files"
	@echo "  help     - Show this help message"
