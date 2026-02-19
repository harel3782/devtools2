#!/bin/bash
# Generate random password meeting the complex requirements
# Ensure at least 1 uppercase, 1 lowercase, 1 number, and 1 special character

# Generate character pools
UPPER=$(< /dev/urandom tr -dc 'A-Z' | head -c 1)
LOWER=$(< /dev/urandom tr -dc 'a-z' | head -c 1)
NUMBER=$(< /dev/urandom tr -dc '0-9' | head -c 1)
SPECIAL=$(< /dev/urandom tr -dc '!@#$%^&*' | head -c 1)

# Generate 6 more random characters to complete 10 characters length
REST=$(< /dev/urandom tr -dc 'a-zA-Z0-9!@#$%^&*' | head -c 6)

# Combine, shuffle and print the generated password
PASSWORD=$(echo "${UPPER}${LOWER}${NUMBER}${SPECIAL}${REST}" | fold -w1 | shuf | tr -d '\n')
echo "Generated password: $PASSWORD"