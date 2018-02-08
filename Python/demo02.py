#!/usr/bin/python
#coding utf-8

months = ['January','February','March','April','May','June','July','August','September','October','Noverber','December']
endings = ['st','nd'] + ['th']*17 + ['st','nd','rd'] + ['th']*7 + ['st']

year = raw_input("Year: ")
month = raw_input("Month(1-12): ")
day = raw_input("Day(1-31): ")

month_number = int(month)
day_number = int(day)

month_name = months[month_number-1]
ordinal = day + endings[day_number-1]

print month_name + ' ' + ordinal + ',' + year
