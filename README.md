### What is this repository for? ###

* Tested tactics against 3.68 release AI tactics for 100 season with same team tapani created for greek league.

* Each folder should contain .tct file -  zip of .tct file - New Microsoft Excel Worksheet.xlsx - benchresult.txt

* New Microsoft Excel Worksheet.xlsx  Should contain the cleaned benchresult.txt.

* screenshots folder an image of each tactic as tacticname.png

~~~

* Clean the benchresult.txt use the following;

* Use np++  https://notepad-plus-plus.org/ for marking lines with PAS Gianni only. (ctrl +f )

* Use np++ Search / Bookmark / Remove unmarked lines (set alt + d).

* Use np++ Line operations / Remove duplicate lines (set alt + a)

* Use np++ Replace C and R with space.

* Paste results to New Microsoft Excel Worksheet which has all formulas, move the tactic folder to (tested tactics) folder.

* Refresh (CM Tactics - Source 1) from Query tab.

* Update CM Tactics - Source 2, 3 and 4

* CM Tactics Sheet2 statics needs updated but not all columns due to it takes very long for calculations! (I left only first and last line with calculation formulas)


~~~


* You may also use EditPad Lite https://www.editpadlite.com/ , line options on search panel for replace C and R with space then cut matches for PAS Giannina (alt +f).

When the benchmark is completed, open the text file using the Editpad Lite program.

Next, copy the "Pas Giannina" paste it into the search box at the bottom.

If the search box doesn't appear as shown in the image, click the first icon to expand the search box.

If you want to clean up multiple text files at once, make sure the "Files" option is selected. If you don’t need to process multiple files, you can skip this step.

Ensure that both the "Line" and "Invert" options are selected. After that, click the "Cut Matches" icon.

This will leave only the results for our team in the file, making it much cleaner.

--

The team results have been extracted, but there’s one more step to make it ready for Excel: the "C" and "R" characters need to be removed.

In the example I marked in red, our team usually finishes with a "C" as the leader. Copy this "C" character with spaces close to it and paste it into the left side of the search box at the bottom.

On the right side of the search box, paste a blank space from line 9 (as shown in the example).

Then, click the "Replace All" icon. This will remove all the "C" and "R" characters, leaving the file ready to be transferred to Excel.

--

In this step, we remove any unnecessary spaces and, if present, delete any duplicate lines that may have been created.

To do this, you need to adjust the settings as shown in "Setting 1" and "Setting 2":

Go to Preferences, then Keyboard.

In the Extra Menu, set up shortcuts for "Delete Duplicate Lines" (set to Alt + D) and "Trim Whitespace" (set to Alt + S).

Once you've set these up, you should see Alt + D and Alt + S in the Extra menu at the top, as shown.

Now, use Alt + D to delete any duplicate lines. Your selections should look like the one on the left. 

This will remove any unintended duplicate lines caused by errors. If any season data is missing, you’ll need to run the benchmark again.

Next, use Alt + S to remove any whitespace.

At this point, your data is clean and ready for use in Excel.

-

The formulas are already prepared in the New Microsoft Excel Worksheet.xlsx, and the yellow-highlighted cells are ready. Changes will be automatically reflected here.

To update the tactic name, simply type the first tactic name in R2. The other columns will automatically update accordingly.

Next, select all the data in the text file by pressing CTRL + A to select everything, and CTRL + C to copy it. Then, in Excel, go to cell B2 and paste the data by pressing CTRL + V.

When you first do this, you will notice that the data will only appear in column B. To distribute the data across the other columns, follow these steps:

Select the data in column B.

Click the Text to Columns icon.

Choose Delimited, then click Next.

In the next window, select Tab and Space as delimiters, then click Next and Finish.

This process will properly distribute the data into the correct columns. 

After the separation, if you select the newly separated data and press CTRL + C, you won’t need to repeat this step for future data transfers to Excel.

In the last row, you will find the total and summary of all the results, highlighted in yellow.

* Refresh (CM Tactics - Source 1) from Query tab.

* Update CM Tactics - Source 2, 3 and 4

* CM Tactics Sheet2 statics needs updated but not all columns due to it takes very long for calculations! (I left only first and last line with calculation formulas)

~~~

* You may also use the tool created by tafo instead of some of the cleaning text and creating excel files, still some of the steps needs manual work.

*  https://github.com/tafo/TBL/tree/master/Release