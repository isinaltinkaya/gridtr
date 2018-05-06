latlon = function(lat,lon){
  lat = lat
  lon = lon

  if (lat>42) {
    print("Latitude error(>42): This location is from outside of Turkey grid square borders.")
  } else if (lat>40) {
    g1 = "A"
  } else if (lat>38) {
    g1 = "B"
  } else if (lat>36) {
    g1 = "C"
  } else print("Latitude error(<36): This location is from outside of Turkey grid square borders.")

  if (lon>44) {
    print("Longitude error(>44): This location is outside of Turkey grid square borders.")
  } else if (lon>42) {
    g2 = "9"
  } else if (lon>40) {
    g2 = "8"
  } else if (lon>38) {
    g2 = "7"
  } else if (lon>36) {
    g2 = "6"
  } else if (lon>34) {
    g2 = "5"
  } else if (lon>32) {
    g2 = "4"
  } else if (lon>30) {
    g2 = "3"
  } else if (lon>28) {
    g2 = "2"
  } else if (lon>26) {
    g2 = "1"
  } else print("Longitude error(<26): This location is outside of Turkey grid square borders.")

  paste(g1, g2, sep = "")
}
