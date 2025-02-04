# lp_solve
# Autogenerated from man page /usr/share/man/man1/lp_solve.1.gz
complete -c lp_solve -o wafter --description 'Writes the model after solving it (normally any model conversions are process…'
complete -c lp_solve -o parse_only --description 'Parse the input model, but stop before solving it.'
complete -c lp_solve -o timeout --description 'Timeout if no solution has be found after  sec seconds.'
complete -c lp_solve -o nonames --description 'Ignore variable and constraint names in the input model (this is the same as …'
complete -c lp_solve -o norownames --description 'Ignore constraint names in the input model.'
complete -c lp_solve -o nocolnames --description 'Ignore variable names in the input model.'
complete -c lp_solve -o min --description 'Minimizes the LP problem, overriding the setting in the input model.'
complete -c lp_solve -o max --description 'Maximizes the LP problem, overriding the setting in the input model.'
complete -c lp_solve -o lp --description 'Read the model from a file in LP format.  This the the default.'
complete -c lp_solve -o mps --description 'Read the model from a file in \'fixed width\' MPS format.'
complete -c lp_solve -o fmps --description 'Read the model from a file in \'free\' MPS format.'
complete -c lp_solve -o wlp --description 'Converts the input model to LP format and writes it to the a file.'
complete -c lp_solve -o wmps --description 'Converts the input model to \'fixed width\' MPS format and writes it to a file.'
complete -c lp_solve -o wfmps --description 'Converts the input model to \'free\' MPS format and writes it to a file.'
complete -c lp_solve -o rxli --description 'Read the model using an external language interface (XLI).'
complete -c lp_solve -o rxlidata --description 'Provides a file containing extra data used by the reading XLI library.'
complete -c lp_solve -o rxliopt --description 'Extra options to pass to the reading XLI library.'
complete -c lp_solve -o wxli --description 'Converts the input model to the format used by an XLI and writes it to a file.'
complete -c lp_solve -o wxliopt --description 'Extra options to pass to the writing XLI library.'
complete -c lp_solve -o wxlisol --description 'Writes the model\'s solution to a file using an XLI library.'
complete -c lp_solve -o wxlisolopt --description 'Extra options to pass to the solution writing XLI library.'
complete -c lp_solve -s h --description 'Print a usage message and exit.'
complete -c lp_solve -s S --description 'Solution detail.'
complete -c lp_solve -o time --description 'Print CPU time to parse input and to calculate solution.'
complete -c lp_solve -s v --description 'Verbosity level.'
complete -c lp_solve -s t --description 'Trace pivot selection.'
complete -c lp_solve -s d --description 'Debug mode.'
complete -c lp_solve -s R --description 'Report information while solving the model.'
complete -c lp_solve -o Db --description 'Create a dump of internal model variables before solving the model to given f…'
complete -c lp_solve -o Da --description 'Create a dump of internal model variables after solving the model, to given f…'
complete -c lp_solve -s i --description 'Print all intermediate valid solutions.'
complete -c lp_solve -o rpar --description 'Reads a list of parameters from a file.'
complete -c lp_solve -o rparopt --description 'Sets options for reading the parameters file.'
complete -c lp_solve -o wpar --description 'Writes a parameters file based on the arguments given to  lp_solve .'
complete -c lp_solve -o wparopt --description 'Sets options for writing the parameter file.'
complete -c lp_solve -o rbas --description 'Reads a basis file which is used as the starting point for solving the LP mod…'
complete -c lp_solve -o gbas --description 'Computes a basis from a list of initial guesses for each variable.'
complete -c lp_solve -o wbas --description 'After solving the LP model, writes a basis file in MPS format.'
complete -c lp_solve -o noint --description 'Ignore integer restrictions on variables.'
complete -c lp_solve -s f --description 'Stops the branch and bound algorithm immediately after finding its first solu…'
complete -c lp_solve -s o --description 'Stops the branch and bound algorithm immediately after finding a solution who…'
complete -c lp_solve -s b --description 'Sets a lower bound for the objective function.'
complete -c lp_solve -o depth --description 'Sets the depth limit for the branch and bound algorithm.'
complete -c lp_solve -s e --description 'Sets the tolerance which is used to determine whether a floating point number…'
complete -c lp_solve -s g -o ga --description 'Sets the absolute MIP gap used by the branch and bound algorithm.'
complete -c lp_solve -o gr --description 'Sets the relative MIP gap used by the branch and bound algorithm.'
complete -c lp_solve -s c -o cc --description 'During branch and bound, take the ceiling branch first.'
complete -c lp_solve -o cf --description 'During branch and bound, take the floor branch first.'
complete -c lp_solve -o ca --description 'During branch and bound, allow the algorithm to decide which branch to take.'
complete -c lp_solve -s n --description 'If the branch and bound algorithm produces multiple solutions with the same o…'
complete -c lp_solve -s B --description 'Sets a branch and bound rule to use.'
complete -c lp_solve -o prim -o simplexpp --description 'Prefer the primal simplex method for both phase 1 and phase 2.'
complete -c lp_solve -o dual -o simplexdd --description 'Prefer the dual simplex method for both phase 1 and phase 2.'
complete -c lp_solve -o simplexdp --description 'Prefer the dual simplex method for phase 1 and primal method for phase 2.'
complete -c lp_solve -o simplexpd --description 'Prefer the primal simplex method for phase 1 and dual method for phase 2.'
complete -c lp_solve -o bfp --description 'Sets the basis factorization package to use.'
complete -c lp_solve -s C --description 'Sets the basis crash mode.'
complete -c lp_solve -s r --description 'Sets the maximum number of pivots between a re-inversion of the matrix.'
complete -c lp_solve -o trej --description 'Sets the value that is used as a tolerance pivot element to determine whether…'
complete -c lp_solve -o epsd --description 'Sets the value that is used as a tolerance for reduced costs to determine whe…'
complete -c lp_solve -o epsb --description 'Sets the value that is used as a tolerance for the Right Hand Side (RHS) to d…'
complete -c lp_solve -o epsel --description 'Sets the value that is used as a tolerance for rounding values to zero.'
complete -c lp_solve -o epsp --description 'Sets the value that is used as perturbation scalar for degenerative problems.'
complete -c lp_solve -o improve --description 'Sets the iterative improvement level.'
complete -c lp_solve -o piv --description 'Sets a simplex pivot rule or mode to use.'
complete -c lp_solve -o degen --description '\\"Strictly speaking \'option\' is optional, but using -degen appears to be a  .'
complete -c lp_solve -o presolve --description 'Enables a presolve option.'
complete -c lp_solve -s s --description 'Sets the scaling algorithm and/or scaling limit to use.'
complete -c lp_solve -o B5 -o Bg -o Bd -o Bc --description 'These rules are mutually exclusive:.'
complete -c lp_solve -o Bf --description 'is selected, switch off this mode when a first solution is found.'
complete -c lp_solve -o o0 --description 'places the matrix in separate storage, and.'
complete -c lp_solve -o o1 --description '(the default) places it in the constraint matrix.'
complete -c lp_solve -o improve6 --description '0 none.'
complete -c lp_solve -o piv2 -o piva --description 'These rules are mutually exclusive:.'
complete -c lp_solve -o degenf -o degens --description 'Available options:.'
complete -c lp_solve -o presolverow -o presolvecol --description 'had been used).  The default not to presolve.  Available options:.'
complete -c lp_solve -o s4 --description 'The default algorithm and limit is:.'
complete -c lp_solve -o s1 -o si -o se --description 'These rules are mutually exclusive:.'

