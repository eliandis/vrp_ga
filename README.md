# vrp_ga
Sample VRP problem with GA solution

# Preconditions
Before run the example, you must to create a folder 'results' inside the project folder; that folder will be the place to put all results from the 30 tests that the algorithm make.

# Datasets
The datasets are inside the folder db in the file tests.csv. If you want to use an other datasets, only replace de value from the filename at line 5 in main_ga.

# Files
In file main_ga.m are all the main code to execute the test. The others files are functions that we need like popInitial.m (used to build the initial population), dist.m (used to calculate the euclidean distance between all points) and simple_o_function.m (used to gets the fitness of the chromosomes).
