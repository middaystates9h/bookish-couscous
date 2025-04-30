#!/bin/bash
read -p "Seconds to count down: " secs

while [ $secs -gt 0 ]; do
  echo "$secs..."
  sleep 1
  ((secs--))
done
echo "⏰ Done!"
