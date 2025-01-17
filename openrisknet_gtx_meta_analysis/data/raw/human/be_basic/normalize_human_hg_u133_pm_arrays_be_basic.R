library(affy)
library('hthgu133pluspmhsensgcdf')
d1='/be_basic/array_data/'
setwd(d1)


print("Normalizing all human hg_u133_pm CELfiles");
cel_files = list.files(d1,pattern="*.CEL");
print(paste("There are in total ", length(cel_files), " CEL files", sep=""));
#rawData <- ReadAffy(filenames=paste(d1,cel_files,sep=""), cdfname="htmg430pmcdf");
rawData <- ReadAffy(filenames=paste(d1,cel_files,sep=""), cdfname="hthgu133pluspmhsensgcdf");
normData <- rma(rawData)
exprData <- exprs(normData)
write.table(exprData, file="human_hg_u133_pm_arrays_be_basic_normalized.tsv", sep="\t", col.names=NA, quote=F)

