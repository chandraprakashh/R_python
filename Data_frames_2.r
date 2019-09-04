#create vector objects.

state <- c("Rajasthan","Bihar","Hariyana","Gujrat")
city <- c("raila","Bhilwara","raipur","mandal")
zipcode <- c(33602,98104,06161,80294)


addresses <- cbind(city,State,zipcode)

cat("# # # # The data frame ")


print(addresses)

new.address <- data.frame(
  city = c("Lowry", "Charloate"),
  State = c("mandal", "raipur"),
  zipcode = c("80230","33949"),
  stringsAsFactors = FALSE
)


print(new.address)



all.addresses <- rbind(addresses,new.address)

print(all.addresses)
