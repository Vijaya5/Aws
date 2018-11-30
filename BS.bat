echo "running batch file"
dir /s /b *.java >file.lst
javadoc -d C:\_javadoc @file.lst
echo "Done running batch file"
