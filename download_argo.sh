#!/bin/csh
# Download all Argo netcdf profiles for a given ocean

# Define here which GDAC to use:
set gdac = 'ftp.ifremer.fr/ifremer/argo' # Use the French GDAC ftp server
#set gdac = 'usgodae.org/pub/outgoing/argo' # You can also use the US GDAC ftp server

# Define here which ocean to load:
#set basin = 'indian_ocean'

# Define here where to put the data:
set folder = '/data/data_pub/Argo/'

# Download files:
wget -c -x -P $folder -r -N ftp://$gdac'/dac/coriolis'

# Done 
exit 0

