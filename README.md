Step 1. Create a submit file that reads in parameters from a file
This file is called `test123.sub` and the parameters file is `parameters.csv`

**important note**
In the submit file we have line that says 
"transfer_output_remaps = "output.txt=P$(P)/$(variable)/$(p)_$(variable)_$(number).txt"
the folder `P$(P)/$(variable)/` does NOT need to preexist. 
HTcondor will run the job and put it there in the correct spot.

Step 2. Create a wrapper bash script that collects the arguments from the submit file and run the C code
This file is called `test123.sub`

Step 3. Run the HTCondor_submit command
```
condor_submit test123.sub
```
