echo "Running JavaDoc on Git Jenkins integration job..."
cd "C:\"
dir /s /b *.java >file.lst
javadoc -d C:\_javadoc @file.lst
echo "Done Git Jenkins integration job...
