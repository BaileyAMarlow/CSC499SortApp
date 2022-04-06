README for CSC499 HW1 SORTING USING COMMAND LINE

Begin by downloading SortMe.txt and HWCSC499.py files. Next, open Ubuntu Terminal and run the following command:

python3 CSC499SortApp.py SortMe.txt (Sorting Option) > result.txt

This command will vary whether you use python or python3. 

SORTING OPTION PARAMETER:
normal: This parameter will sort the list first by length and next alphabetically. 
reversed: This parameter will sort the list first by length descending and next alphabetically descending.

Once the command has been ran, you can find the list of names from SortMe.txt sorted in the manner of the chosen parameter
in a file called result.txt

Running testing implementation:
To test the application to ensure that normal and reversed sorting implementations are functioning correctly simply run the
test.sh file through the Ubuntu Terminal. If both implementations are functioning correctly, the terminal should output 2 messages 
that both the normal and reversed sorts "pass". If either returns a "fail" message, then that implementation is not working correctly.