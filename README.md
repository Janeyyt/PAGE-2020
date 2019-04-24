# Mimi-PAGE-2020.jl - a Julia implementation of the PAGE-2020 model

[![](https://img.shields.io/badge/docs-stable-blue.svg)](http://anthofflab.berkeley.edu/mimi-page-2020.jl/stable/)
[![](https://img.shields.io/badge/docs-latest-blue.svg)](http://anthofflab.berkeley.edu/mimi-page-2020.jl/latest/)
[![Build Status](https://travis-ci.org/anthofflab/mimi-page-2020.jl.svg?branch=master)](https://travis-ci.org/anthofflab/mimi-page-2020.jl)
[![codecov](https://codecov.io/gh/anthofflab/mimi-page-2020.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/anthofflab/mimi-page-2020.jl)

This is an implementation of the PAGE-2020 model in the Julia programming language. It was created from the equations in Hope (2011), and then compared against the original Excel version of PAGE-2020. Additional background information about the PAGE model can be found in Hope (2006).

The documentation for Mimi-PAGE-2020.jl can be accessed [here](http://anthofflab.berkeley.edu/MimiPAGE2009.jl/stable/).

## Software Requirements
You need to install [julia 1.1](https://julialang.org) or newer to run this model.

You probably also want to install the Mimi package into your julia environment,
so that you can use some of the tools in there:

```julia
pkg> add Mimi
```

## Running the Model
The model uses the Mimi framework and it is highly recommended to read the Mimi documentation first to understand the code structure. For starter code on running the model just once, see the code in the file `examples/main.jl`.

## References

Hope, Chris. [The PAGE09 integrated assessment model: A technical description](https://www.jbs.cam.ac.uk/fileadmin/user_upload/research/workingpapers/wp1104.pdf). *Cambridge Judge Business School Working Paper*, 2011, 4(11). 
Hope, Chris. [The marginal impact of CO2 from PAGE2002: An integrated assessment model incorporating the IPCC's five reasons for concern](http://78.47.223.121:8080/index.php/iaj/article/view/227). *Integrated Assessment*, 2006, 6(1): 19‐56.
