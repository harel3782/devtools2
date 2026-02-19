#!/bin/bash
# Display current user information

# Print username
echo "Username: $USER"

# Print home directory
echo "Home Directory: $HOME"

# Print groups
echo "Groups: $(groups $USER)"

# Print default shell
echo "Default Shell: $SHELL"