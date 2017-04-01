find . -type f | wc -l

# Filtered by extension
find /tmp -type f -iname "*.tgz" | wc -l
