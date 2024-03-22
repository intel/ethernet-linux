# Makefile

# Output directory
OUTPUT_DIR := output

# Default target
all: $(OUTPUT_DIR)/index.html

# Rule to generate index.html
$(OUTPUT_DIR)/index.html: index.html
	mkdir -p $(OUTPUT_DIR)
	cp $< $@

# Clean target
clean:
	rm -rf $(OUTPUT_DIR)
