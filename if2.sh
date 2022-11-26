#!/bin/bash
#wilson selling a property
echo enter the offer price of customer
read price1
echo enter the offer price of customer1
read price2
if [ $price1 -gt $price2 ]
then
echo $price1 greater than $price2
echo sell to customer1
elif [ price1 -lt $price2
then
echo sell to customer2 who is offering a better deal
else
echo $price1 is equal to $price2
echo request for an increase and choose the best possible offer
fi
