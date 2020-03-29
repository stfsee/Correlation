# Correlation
contains 
1. a jupyter notebook
and 
2. two scripts for fetching and reverting data

ad 1.: the jupyter notebook 
- calculates pct changes
- creates a correlation matrix
- creates a correlation graph from the corrmatrix data by using seaborn heatmap

ad 2.: the scripts for fetching data
- getQuotes.sh uses curl commands to fetch data from ariva.de
- revertFiles.sh replaces the decimal comma by dot, and brings file in yfinance format by reverting and adding new header
- at the start of the script min_time and max_time can be set or min_time may be give as command line argument
