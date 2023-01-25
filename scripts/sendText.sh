#!/bin/bash

# Set the phone number or iMessage address to send the message to
recipient="+12345678900"

# Set the message to send
message="I am coding an app and this is a test"

# Send the message using the "osascript" command
osascript -e "tell application \"Messages\" to send \"$message\" to buddy \"$recipient\""

# run the following commands to test this script:
# `chmod +x .sendText.sh`  (to permission your code editor to run the script)
# `.sendText.sh`           (to run the script)
# ensure you are running it from the correct directory