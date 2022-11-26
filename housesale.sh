#!/bin/bash
echo welcome to RachelEstate
echo please enter your bid price for the house
read price
if [ $price -ge 2000]
then 
echo the price is good for buisness
echo please deliver the product
else
echo sorry we already have better offers
echo please give a higher offer
fi
