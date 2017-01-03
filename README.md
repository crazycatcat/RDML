[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/RDML)](https://CRAN.R-project.org/package=RDML)
[![Downloads](https://cranlogs.r-pkg.org/badges/RDML)]( https://CRAN.R-project.org/package=RDML)
[![Travis-CI Build Status](https://travis-ci.org/kablag/RDML.svg?branch=master)](https://travis-ci.org/kablag/RDML)

![RDML](https://github.com/kablag/RDML/blob/master/vignettes/RDML_logo.png)


Imports qPCR data from RDML v1.1 format files (Lefever et al. 2009) and 
transforms it to the appropriate format of the qpcR package (Ritz et al. 2008, 
Spiess et al. 2008) or chipPCR package. RDML (Real-time PCR Data Markup 
Language) is the recommended file format element in the Minimum Information for 
Publication of Quantitative Real-Time PCR Experiments (MIQE) guidelines (Bustin 
et al. 2009).

# Installation
------------

The stable version of RDML is hosted on CRAN and can be installed as any R package.

You can install the latest development version of the code using the `devtools` R package.

```r
# Install devtools, if you haven't already.
install.packages("devtools")

library(devtools)
install_github("kablag/RDML")
```

# Examples

RDML imports various data formats (CSV, XMLX) besides the RDML format. Provided that the raw data 
have a defined structure (as described in the vignette) the import should be 
done by a few clicks. The example below shows the import of amplification curve
data, which were stored in a CSV file. The function rdmlEdit was used in the 
[RKWard IDE/GUI](https://rkward.kde.org/) for further processing.

[Data Import](https://www.b-tu.de/owncloud/index.php/s/le5Q1sBcWuynUzM#//File_import.png)

Once imported enables rdmlEDIT and other functions from the RDML package complex 
data visualization and processing in the R statistical computing environment.

[Data Import](https://www.b-tu.de/owncloud/index.php/s/le5Q1sBcWuynUzM#//data_view.png)

