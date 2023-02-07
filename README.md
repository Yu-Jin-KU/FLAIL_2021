# FLAIL_2021
ChIRP-seq
The raw reads of ChIRP-seq were quality controlled, adapter trimmed, mapped to the TAIR10 genome, and filtered using the script ChIRP-seq.sh; 
Peaks of FLAIL occupancy were called using the script ChIRP_seq.R;
Motifs among the identified FLAIL binding peaks were identified by Homer tools using the script motif.sh.

Stranded-RNA-seq
The raw reads of RNA-seq data were quality controlled, adapter trimmed, then aligned to TAIR10 genome, and filtered using the script flail3_RNA_seq.sh;
Differentially expressed genes between Col-0 and flail3 mutant were analyzed using the script flail3_RNA_seq.R;
Differential alternative splicing events between Col-0 and flail3 mutant were analyzed using the script flail3_AS_events.sh;


The previously published datasets and computer code used in this study are available in the following databases: 
RNA-seq
Differential alternative splicing events between Col-0 and grp7 in grp7-RNA-seq data with GEO accession number GSE99615 were analyzed using the script grp7_AS_events.sh; 
Differential alternative splicing events between Col-0 and nsrab in nsrab-RNA-seq data with GEO accession number GSE116923 were analyzed using the script nsrab_AS_events.sh; 
Differential alternative splicing events between Col-0 and pcp in pcp-RNA-seq with ENA accession number, PRJEB24412 were analyzed using the script pcp_AS_events.sh; 
The raw reads of pcp-RNA-seq with ENA accession number, PRJEB24412 were quality controlled, adapter trimmed, then aligned to TAIR10 genome, and filtered using the script pcp_RNA_seq.sh;
Differentially expressed genes between Col-0 and pcp mutant were analyzed using the script pcp_RNA_seq.R.

RIP-seq
The raw reads of NSRa-RIP-seq with GEO accession number GSE65717 were quality controlled, adapter trimmed, mapped to the TAIR10 genome, and filtered using the script RIP-seq.sh.

Other datasets analysis used in this study are available in the following:
plaNET-seq (Data Ref: Kindgren et al, 2020) with GEO accession number GSE131733 and code on GitHub (https://github.com/Maxim-Ivanov/Kindgren_et_al_2019); 
Chr-DRS (Data Ref: Jia et al, 2020) with European Nucleotide Archive (ENA) accession number PRJNA591665 and code on GitHub (https://github.com/Maxim-Ivanov/Reanalysis_of_published_datasets/blob/main/chrRNA-seq);  
TSS-seq (Data Ref: Nielsen et al, 2019) with GEO accession number GSE113677 and code on GitHub (https://github.com/Maxim-Ivanov/Nielsen_et_al_2018);  
TIF-seq (Data Ref: Thomas et al, 2020) with GEO accession number GSE129523 and code on GitHub (https://github.com/Maxim-Ivanov/Reanalysis_of_published_datasets/tree/main/TIF-seq). 
