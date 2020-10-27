# grib_example
This is a very simple example on how to use the GRIB module for Julia.\
All credits to:
https://github.com/weech/GRIB.jl
and ECMWFs Eccodes!

## To use
`git clone https://github.com/khintz/grib_example.jl`\
`cd grib_example`\
Activate the environment (this should install the GRIB module)\
`julia -e 'using Pkg; Pkg.activate(".")'`\
To test that it works go to the *src* directory and run the script:\
`cd src`\
`julia --project=/path/to/this/project/ grib_example.jl`
