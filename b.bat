echo "Running JavaDoc on Git Jenkins integration job..."
cd "E:\Destination1"
dir /s /b *.java >file.lst
javadoc:javadoc -d E:\_javadoc @file.lst
echo "Done Git Jenkins integration job..."
