echo "Running JavaDoc on Git Jenkins integration job..."
cd "E:\Destination1"
dir /s /b *.java >file.lst
cd "C:\Program Files\Java\jdk1.8.0_191\bin" javadoc -d E:\_javadoc @file.lst
echo "Done Git Jenkins integration job..."
