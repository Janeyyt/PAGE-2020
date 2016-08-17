using Mimi

include("../src/N2Ocycle.jl")

m = Model()
setindex(m, :time, 10)

addN2Ocycle(m)

setparameter(m, :n2ocycle, :e_globalN2Oemissions, ones(10))
setparameter(m, :n2ocycle, :y_year, [2001.,2002.,2010.,2020.,2040.,2060.,2080.,2100.,2150.,2200.]) #real value
setparameter(m, :n2ocycle, :y_year_0, 2000.) #real value
<<<<<<< HEAD
setparameter(m, :n2ocycle, :res_N2Oatmlifetime, 114.) #real value
setparameter(m, :n2ocycle, :den_N2Odensity, 7.8) #real value
setparameter(m, :n2ocycle, :stim_N2Oemissionfeedback, 0.) #real value
setparameter(m, :n2ocycle, :rtl_g0_baselandtemp, [0.5])
=======
setparameter(m, :n2ocycle, :rtl_g_0_realizedtemp, 0.5)
>>>>>>> master
setparameter(m, :n2ocycle, :rtl_g_landtemperature, ones(10))

##running Model
run(m)
