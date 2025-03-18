Output empiriqa.gif

Set Shell "bash"
Set Theme "Dracula"
Set FontSize 28
Set Width 1800
Set Height 1200

# Launch
Type@100ms "epiq" Enter Sleep 2s

# First command input
Type@100ms "ls -a" Sleep 500ms
Enter Sleep 4s

# Add a new pipeline stage
Ctrl+B Sleep 1s
Type@100ms 'grep "^C"' Sleep 500ms
Enter Sleep 4s

# Add another stage
Ctrl+B Sleep 1s
Type@100ms "wc -l" Sleep 500ms
Enter Sleep 4s

# Navigate between stages
Up Sleep 1s
Down Sleep 1s
Up Sleep 1s

# Disable/Enable current stage
Ctrl+X Sleep 2s
Enter Sleep 4s

# Enable again
Ctrl+X Sleep 2s
Enter Sleep 4s

# Delete stage
Down Sleep 1s
Ctrl+D Sleep 2s
Enter Sleep 4s

# Add a new stage to create a complex pipeline
Ctrl+B Sleep 1s
Type@100ms "sort -r" Sleep 1s
Enter Sleep 4s

# Exit
Ctrl+C
