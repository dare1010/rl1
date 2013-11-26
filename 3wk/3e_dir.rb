#http://pastebin.com/4b2mXTaq

p Dir.pwd # Display your current working directory.
Dir.mkdir 'tmp' # Create a new directory tmp under your working directory.
Dir.chdir 'tmp' # Change your working directory to tmp
p Dir.pwd # Display your current working directory.
Dir.chdir '..' # Go back to your original directory.
Dir.delete 'tmp' # Delete the tmp directory.
