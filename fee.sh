#!/bin/bash
echo please enter your name
read name
echo please enter the fee amount that you can pay for the course
read fee
if [$fee > 3000 
then
echo congratulations $name, your price is accepted
echo welcome to TembisEstate
echo you are now a millionair
else
echo sorry $name you cant be admitted
fi
