Main thread: Swarm of OpenKore bots (Рой ботов) [http://uaro.kiev.ua/forum/showthread.php?tid=51](http://uaro.kiev.ua/forum/showthread.php?tid=51)

Detailed setup instructions for the script, along with an explanation of how the script works, are described on our forum.
[https://uaro.kiev.ua/forum/showthread.php?tid=37](https://uaro.kiev.ua/forum/showthread.php?tid=37)

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

note:
https://forums.openkore.com/viewtopic.php?f=32&t=195319
