#!/bin/sh

#This is an example of how to use the wait command

sleep 5 &
sleep 1000 &
sleep 10 &


# -n waits for the next job to be terminated, 
# despite order it was called

wait -n							
echo "One process is done!"
wait -n
echo "Two processes are done!"

