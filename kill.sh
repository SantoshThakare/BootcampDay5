#kill all java
javaPids=`ps -elf | grep java | awk '{print $2}'`;

for process in $javaPids
do
	kill $process;
done
