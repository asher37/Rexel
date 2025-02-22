#!/bin/bash

# Create the necessary directories
sudo mkdir -p /usr/local/share/rexel/

# Set the appropriate permissions
sudo chown -R $USER /usr/local/share/rexel/

# Function to install Lua from source
install_lua_from_source() {
    echo "Installing Lua from source..."
    wget http://www.lua.org/ftp/lua-5.4.4.tar.gz
    tar -zxf lua-5.4.4.tar.gz
    cd lua-5.4.4
    make linux test
    sudo make install
    cd ..
    rm -rf lua-5.4.4 lua-5.4.4.tar.gz
}

# Check for Lua installation
if ! command -v lua &> /dev/null
then
    echo "Lua is not installed. Installing Lua from source..."
    install_lua_from_source
else
    echo "Lua is already installed."
fi

# Move the rexel file to /bin
sudo cp rexel /bin/rexel

echo "Rexel setup is complete."
