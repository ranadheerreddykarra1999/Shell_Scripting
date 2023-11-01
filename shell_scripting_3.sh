#!/bin/bash
# File path
file_path="/c/Users/rana/Downloads/test19"

# Add new content at the end of the file
cat <<EOL >> "$file_path"
This is new line 1 added at the end of the file.
This is new line 2 added at the end of the file.
EOL



# Define the line number where you want to append the text
line_number=5

# Define the text you want to append
text_to_append="This is the text to append."


# Use sed to append text to the specified line in the file
sed -i "${line_number}s/.*/&\n${text_to_append}/" "$file_path"

echo "Text appended to line ${line_number} in the file."

# /home/ec2-user

