#!/bin/sh -e

wget --output="drinking_fountains.csv" https://overpass-api.de/api/interpreter?data=%5Bout%3Acsv%28%3A%3Atype%2C%3A%3Alat%2C%3A%3Alon%2C%27access%27%2C%27amenity%27%2C%27check_date%27%2C%27fee%27%2C%27fountain%27%2C%27operator%27%3Btrue%3B%27%2C%27%29%5D%0A%5Bbbox%3A34.743906730345074%2C-85.60714999592484%2C35.45894996384814%2C-84.76401723679912%5D%3B%0A%28%0Anwr%5Bamenity%3Ddrinking_water%5D%3B%0Anwr%5Bfountain%3Ddrinking%5D%3B%0A%29%3B%0Aout%20body%20center%3B
