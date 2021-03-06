########################################################################
#                     Author: Bharat Singh Rajput                      #
#                        File Name: Triangle.sh                        #
#                Creation Date: April 12, 2020 09:56 PM                #
#              Last Updated: September 10, 2020 01:18 PM               #
#                     Source Language: shellscript                     #
#            Repository: https://github.com/ch3rag/BASH.git            #
#                                                                      #
#                       --- Code Description ---                       #
#                Program To Determine Type Of Triangle                 #
########################################################################

printf "Enter side A : "
read A
printf "Enter side B : "
read B
printf "Enter side C : "
read C

if [ $A -le 0 -o $B -le 0 -o $C -le 0 ]
then
	echo "Invalid Triangle"
elif [ $(($A + $B)) -le $C -o $(($B + $C)) -le $A -o $(($A + $C)) -le $B ]
then
	echo "Invalid Triangle"
elif [ $A -eq $B -a $B -eq $C ]
then
	echo "Equilateral Triangle"
elif [ $A -eq $B -o $B -eq $C -o $C -eq $A ]
then
	echo "Isoceles Triangle"
else 
	echo "Scalene Triangle"
fi
