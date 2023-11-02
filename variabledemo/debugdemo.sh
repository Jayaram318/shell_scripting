#!/bin/bash

# in this script we demonstractes using -v verbose -x -n characters -s visibility

echo "zeroth line is $(basename $0)"

echo "Hello $*"

output:

$ bash -v ./debugdemo.sh jay
#!/bin/bash

# in this script we demonstractes using -v verbose -x -n characters -s visibility

echo "zeroth line is $(basename $0)"
zeroth line is debugdemo.sh

echo "Hello $*"
Hello jay