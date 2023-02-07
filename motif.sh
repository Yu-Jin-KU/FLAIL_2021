##Motif finding by Homer

for id in *.bed;
do
echo $id
file=$(basename $id )
sample=${file%%.*} 
echo $sample  
#awk '{print $4"\t"$1"\t"$2"\t"$3"\t+"}' $id >homer_peaks.tmp  
findMotifsGenome.pl Even_Odd_vs_Luc.significant.peak.bed TAIR10_chr_all.fas ${sample}_motifDir -len 8,10,12
annotatePeaks.pl    Even_Odd_vs_Luc.significant.peak.bed TAIR10_chr_all.fas 1>${sample}.peakAnn.xls 2>${sample}.annLog.txt 
done
