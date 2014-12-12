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
make

echo "Installation done!"