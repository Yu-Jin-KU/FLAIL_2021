#Pie chart in Fig S5B & plot distance to TSS in Fig S5C
library(ChIPseeker)
library("org.At.tair.db")
library(TxDb.Athaliana.BioMart.plantsmart28)
txdb <- TxDb.Athaliana.BioMart.plantsmart28
Even_Odd_vs_luc1_luc2_luc3_merge <- readPeakFile( peakfile ="ChIRP.bed", header= FALSE ) 
peakAnno20 <- annotatePeak(Even_Odd_vs_luc1_luc2_luc3_merge, tssRegion=c(-1000, 1000), 
                           TxDb=txdb)
plotAnnoPie( peakAnno20 )


plotDistToTSS(peakAnno20,
              title="Distribution of FLAIL binding loci relative to TSS")
