
SOURCES = $(PWD)/src/sample/*.c
HEADERS = $(PWD)/includes/
creative:$(SOURCES)
	@echo " Entered into Make..Creating Creative Executable..:)"
	@cc -o creative $(SOURCES) -I $(HEADERS)
.PHONY = clean
clean:
	@echo "Removing Creative executable.....:("
	@rm -rf creative

