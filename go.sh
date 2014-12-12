# Easy installation

# Make sure to start clean
rm -rf /tmp/productivity-master.zip
rm -rf /tmp/productivity-master

# Download the source
curl -o /tmp/productivity-master.zip -s https://codeload.github.com/bubobox/productivity/zip/master

# Extract
unzip -qq /tmp/productivity-master.zip -d /tmp

# Build and install the productivity apps
cd /tmp/productivity-master

# Uninstall
rm -rf "/Applications/BuboBox Productivity On.app"
rm -rf "/Applications/BuboBox Productivity Off.app"

# Compile
osacompile -o "BuboBox Productivity On.app" src/productivity-on.scpt
osacompile -o "BuboBox Productivity Off.app" src/productivity-off.scpt

# Move compiled app to applications
mv "BuboBox Productivity On.app" /Applications/
mv "BuboBox Productivity Off.app" /Applications/

echo "Installation done!"