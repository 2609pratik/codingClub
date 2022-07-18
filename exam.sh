echo " employee type"
echo " 1.partTime, 2.fullTime"
read employeeType
 
 partTime=1
 fullTime=2
 logHourPerDay=8
 perHourCost=100
 economy=0

 if [ $employeeType == $partTime ]
 then
      economy=$(( logHourPerDay*perHourCost ))
      economy=$(( economy/2 ))
      type="parttimer"
elif [ $employeeType == $fullTime ]
then
 economy=$(( logHourPerDay*perHourCost ))
 type="full timer "
else
echo "invalid selection"
 fi
echo "employee is $type and salary per day is $economy"