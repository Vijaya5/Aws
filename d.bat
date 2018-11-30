echo "Running JavaDoc on Git Jenkins integration job..."
cd "C:\Program Files\"
dir /s /b *.java >file.lst
javadoc -d C:\_javadoc @file.lst
echo "Done Git Jenkins integration job...
