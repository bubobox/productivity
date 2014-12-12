
all: clean uninstall build install

clean:
	@echo "Clean previous builds"
	@rm -rf "BuboBox Productivity On.app"
	@rm -rf "BuboBox Productivity Off.app"

build:
	@osacompile -o "BuboBox Productivity On.app" src/productivity-on.scpt
	@osacompile -o "BuboBox Productivity Off.app" src/productivity-off.scpt
	@echo "Build done"

install:
	@echo "Install into applications folder"
	@mv "BuboBox Productivity On.app" /Applications/
	@mv "BuboBox Productivity Off.app" /Applications/
	@echo "Installed BuboBox productivity scripts."

uninstall:
	@rm -rf "/Applications/BuboBox Productivity On.app"
	@rm -rf "/Applications/BuboBox Productivity Off.app"