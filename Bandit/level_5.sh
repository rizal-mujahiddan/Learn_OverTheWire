find . -type f -size 1033c ! -executable -exec file {} + | grep text
