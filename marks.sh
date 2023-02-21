#! /bin/bash

# TO get the Name of student
echo "Enter your good name: "
read NAME

# To get the Name 0f college
echo "Enter your college name: "
read COLLEGE

#TO get the DOB of student
echo "Enter your DOB: "
read DOB


# TO get the HALL TICKET NUMBER of student
echo "Enter Your HALL TICKET NUMBER: "
read HALLTICKET

#TO get the CITY of student
echo "Enter your CITY: "
read CITY

# get the student marks
echo "Enter your 6 subject marks" 
read tel
read hin
read eng
read mat
read sci
read soc

#Results of the student
echo "######################################"
echo "****STUDENT RESULTS****"
echo "######################################"
echo " Your Good Name: " $NAME
echo " Your College Name: " $COLLEGE
echo " Your DOB: " $DOB
echo " Your HALL Ticket Number:" $HALLTICKET
echo " Your CITY: " $CITY
echo " Telugu Marks: " $tel
echo " Hindi Marks: " $hin
echo " English Marks: " $eng
echo " Maths Marks: " $mat
echo " Science Marks: " $sci
echo " Social Marks: " $soc

#if [ $tel -ge 35 -a $hin -ge 35 -a $eng -ge 35 -a $mat -ge 35 -a $sci -ge 35 -a $soc -ge 35 ]
#then
#	echo "PASSED.. Brathikipoyav po"
#else
#	echo "FAILED.. Malli rasuko"
#fi

if [ $tel -lt 35 -o $hin -lt 35 -o $eng -lt 35 -o $mat -lt 35 -o $sci -lt 35 -o $soc -lt 35 ]
then
	echo "FAILED... better luck next time"
else
	echo "PASSED.. enjoy karo"
fi
