#!/bin/bash

# Start mail utility
mail -N <<EOF
# Delete all messages
d *
# Quit mail utility
q
EOF

