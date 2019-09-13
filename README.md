# allread
## Mark all unread Gmail items to "read" 

I had a number of items in my GMail inbox that hadn’t been read.  These were not likely to be read, but I wanted to keep them for posterity.

I pondered putting together some kind of an automated solution to mark all of these items as read, but didn’t give it much thought. I happened upon a handy gem for GMail.

http://dcparker.github.com/ruby-gmail/

I installed the gem using the following command:

    gem install ruby-gmail

To run the script, enter the following command, supplying your GMail credentials:

    allread.rb gmail-id gmail-password

