#!/bin/bash
echo "Creating server log folders..."

for i in 1 2 3 4 5; do
  mkdir -p server-$i/logs
  echo "Created: server-$i/logs"
done

echo "Done! All folders created."
ls -la