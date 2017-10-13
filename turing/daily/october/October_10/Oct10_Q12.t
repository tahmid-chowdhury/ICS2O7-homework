var store_name : string
var store_address : string
var store_city : string
var store_state : string
var customer_name : string
var item1 : string
var item1_price : real
var item2 : string
var item2_price : real
var item3 : string
var item3_price : real
var item4 : string
var item4_price : real
var item5 : string
var item5_price : real
var payment : string
var day : int
var month : int
var year : int
var hour : int
var minute : int
var timing : string

put "Welcome to Turing Receipt Creator!"
put "What is the name of the store you went to?: " ..
get store_name
put "What is the store's address?: " ..
get store_address
put "What city is the store located in?: " ..
get store_city
put "What state/province is it in?: " ..
get store_state
put "What is your name?: " ..
get customer_name
put "What is the first item you bought?: " ..
get item1
put "How much did this item cost?: " ..
get item1_price
put "What is the second item you bought?: " ..
get item2
put "How much did this item cost?: " ..
get item2_price
put "What is the third item you bought?: " ..
get item3
put "How much did this item cost?: " ..
get item3_price
put "What is the fourth item you bought?: " ..
get item4
put "How much did this item cost?: " ..
get item4_price
put "What is the fifth item you bought?: " ..
get item5
put "How much did this item cost?: " ..
get item5_price
put "What was the date when you bought these items (dates in numbers)?"
put "Day: " ..
get day
put "Month: " ..
get month
put "Year: " ..
get year
put "Time:"
put "Hour: " ..
get hour
put "Minutes: " ..
get minute
put "AM/PM: " ..
get timing

const total := item1_price+item2_price+item3_price+item4_price+item5_price
const gst := .05*total
const pst := .08*total

put " "
put " "
put " "
put "WWW.", store_name, ".COM"
put " "
put store_name
put store_address
put store_city
put store_state
put "----------------------------------------"
put "CASHIER| GENERATED USING TURING 4.1"
put "CUSTOMER| ", customer_name
put "----------------------------------------"
put "PURCHASE| "
put " "
put item1, "               $", item1_price
put item2, "               $", item2_price
put item3, "               $", item3_price
put item4, "               $", item4_price
put item5, "               $", item5_price
put " "
put "GST +5%               TAX| $", .05*total
put "PST +8%               TAX| $", .08*total
put "----------------------------------------"
put "                    TOTAL| $", total+gst+pst
put " "
put "PAYMENT METHOD| ", payment
put "DATE| ", day, "/", month, "/", year, " ", hour, ":", minute, ":00 ", timing
put " "
put "NO RETURNS WITHOUT RECEIPT"
put " "
put "     T H A N K   Y O U "
