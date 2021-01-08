#!/bin/sh
G300ID=$( xinput --list | grep G300.*Keyboard | cut --field 2 | tr --delete "id=" )

let $( xinput --list-props $G300ID | grep "Device Enabled" | cut --field 3 ) && xinput --disable $G300ID
