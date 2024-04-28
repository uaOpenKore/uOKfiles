@gstorage service plugin

It is assumed that Alchemist will be used, otherwise potion creation must be removed.

The script is tied to the location of Payon Arche

For installation:

    Copy all files to the control directory
    !include macro-gstrader.txt - > macros.txt

The plugin can:

    hold a large amount in storage by itemsFHolding.txt
    sell piece equipment by equipsFSelling.txt
    sell stacks of items by itemsFselling.txt
    refine oridecon and elunium

! Potion making in development

Service script - sortGStrader.sh
This script (Bash for Linux) serves the files itemsFselling.txt and itemsFexcluding.txt:

    Removes numbers (quantity) from the end of a string
    Removes the string " x " from the end
    Removes spaces at the beginning and end of a line
    Sorts strings
    Removes duplicates
    Deletes strings that strictly coincide with the strings in the itemsFexcluding.txt file The itemsFexcluding.txt file is used to protect loot

