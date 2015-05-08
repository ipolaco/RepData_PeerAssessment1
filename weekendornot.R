weekendornot <- function (date) {
        if ((weekdays(as.Date(date)) == "Sunday") | (weekdays(as.Date(date)) == "Saturday")) {
                "Weekend"
        } 
        else {
                "Weekday"
        }
}

