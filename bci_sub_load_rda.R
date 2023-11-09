# function to download and unzip data in specified folder
retrieveData <- function(url, dest_filename,  destDirectory=NULL, unzip = FALSE){
  
  if(!is.null(destDirectory)){
    # Create output folder if needed
    try(dir.create(destDirectory, showWarnings = FALSE))    
    
    # Get path of data directory and specify filename
    dataDirectory <- paste0("./", destDirectory, "/")

    dest_filename <- paste0(dataDirectory, dest_filename)
    }
  
  # Download and unzip files
  download.file(url = url, destfile = dest_filename, mode="wb", quiet=TRUE)
  
  if (unzip){
    unzip(paste0(dataDirectory, dest_filename), exdir = destDirectory, overwrite = TRUE)  
    # Delete zip file
    file.remove(paste0(dataDirectory, dest_filename))
  }
}

# give the random number generator the right setting (so that it is compatible with 
# R versions before 4.0
RNGkind(kind = "Mersenne-Twister", normal.kind = "Inversion")

# inputs for retrievedata function
url <- "http://horizon.science.uva.nl/public/VVA/BCI_sub.RDa"
filename = 'BCI_sub.RDa' 

# download, save in current directory and load file
retrieveData(url, filename)
load(filename)

rm('filename','url','retrieveData')