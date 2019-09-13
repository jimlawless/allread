# Copyright (c) 2012, 2019 by James K. Lawless
# See full MIT / X11 license at
# https://jiml.us/license2019.htm
 
# Mark all emails in my Gmail inbox as read.
 
require 'gmail'
 
if ARGV.length < 2
 puts "Syntax:\tallread.rb gmail-id gmail-password"
 exit 1
end
 
gmail=Gmail.new(ARGV[0],ARGV[1])
count = 0
gmail.inbox.emails(:unread).each do |msg|
 msg.mark(:read)
 count = count + 1
 puts count
end
