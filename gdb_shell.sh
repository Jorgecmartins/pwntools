named_pipe="$HOME/my_pipe"
echo $named_pipe
while true
do
	command=`cat $named_pipe`
	echo $command
	eval $command
done
