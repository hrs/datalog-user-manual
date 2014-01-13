BASE_NAME = datalog-user-manual
TARGET_DIR = ebooks
OPTS = --table-of-contents --highlight-style=tango --number-sections

all: pdf epub mobi

pdf: $(BASE_NAME).md
	pandoc $(BASE_NAME).md $(OPTS) -o $(TARGET_DIR)/$(BASE_NAME).pdf

epub: $(BASE_NAME).md
	pandoc $(BASE_NAME).md $(OPTS) -o $(TARGET_DIR)/$(BASE_NAME).epub

mobi: epub
	cd $(TARGET_DIR); kindlegen $(BASE_NAME).epub -o $(BASE_NAME).mobi

clean:
	rm -f $(TARGET_DIR)/$(BASE_NAME).pdf $(TARGET_DIR)/$(BASE_NAME).epub $(TARGET_DIR)/$(BASE_NAME).mobi
