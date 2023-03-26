#!/usr/bin/env bash
# Creates RSA key pair

#!/bin/bash

# Set variables
KEY_NAME="school"
BITS="4096"
PASSPHRASE="betty"

# Create RSA key pair
ssh-keygen -b 4096 -f school -t rsa -N betty
