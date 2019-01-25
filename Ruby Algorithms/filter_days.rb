require 'date'

start_date = Time.local(1901)
end_date = Time.local(2000, 12, 31)
sunday_counter = 0

while end_date >= start_date
  if end_date.strftime("%A") == "Sunday" && end_date.strftime("%d") == "01"
    sunday_counter += 1
  end
  end_date -= 86400
end

p sunday_counter

# created two variables storing the start and end date using the Time.local method. (passing just the year will give you January 1st, other dates have to be specified)
# create a variable to store our sunday counts (sunday_counter set to 0)
# create a while loop to only run our conditional statements if the end_date is greater than or equal to the start_date
# our conditional checks our end_date for any day that of Sunday AND the 01 day of the month which increments our sunday_counter by 1 each time it hits
# we subtract 86400 from our end_date each time which equals one day