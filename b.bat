echo "Running JavaDoc on Git Jenkins integration job..."
dir /s /b *.java >file.lst
javadoc -d E:\_javadoc @file.lst
echo "Done Git Jenkins integration job..."
