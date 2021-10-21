#!/bin/sh
while [ 1 ];
do
cansend can0 7DF#02010C0000000000     
cansend can0 7DF#02010D0000000000      
cansend can0 7DF#0201040000000000      
cansend can0 7E0#0209020000000000      
cansend can0 7E1#02010C0000000000 
done

