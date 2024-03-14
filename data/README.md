## Data used in the manuscript

[Raw sequencing reads](#raw-sequencing-reads)

[Processed data on CZ ID](#processed-data-on-cz-id)

[Host-filtered sequencing reads](#host-filtered-sequencing-reads)

[Metadata files](#metadata-files)

### Raw sequencing reads
- Raw sequencing reads that are newly published with this paper are under SRA BioProject [PRJNA1086943](https://www.ncbi.nlm.nih.gov/sra/?term=PRJNA1086943).
  
- Raw sequencing reads that were previously published can be found with these accession numbers:
<img width="460" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/8d91c4cb-d9ba-4d74-befc-65e752d0995b">

<br>
<br>

### Processed data on CZ ID

- All processed data can be downloaded from CZ ID public project `AMR example applications`. 

- In the `Metagenomics` tab, select samples of interests and click the Download icon:
<img width="1000" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/ba2fe63b-28d1-4ba7-a296-b2c67e10226e">
<br>
<br>

- We used the `Sample Taxon Reports (.csv)` for the paper:
<img width="400" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/f1c78a80-7800-45fe-8728-0b7d456044f4">
<br>
<br>

- The above requires a background model for download. The background used for the paper:
<img width="808" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/0ff66ffd-9969-4374-ac9f-e409d241ee55">
<br>
<br>

- In the `Antimicrobial Resistance` tab, select samples of interests and click the Download icon:
<img width="1000" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/b7d427ae-9081-459e-8a18-e116089565e0">
<br>
<br>

- We used the `Combined AMR Results (.csv)` for the paper:
<img width="400" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/38e9fd0f-dd3d-42f5-bb8b-78dd241b2f81">
<br>
<br>

- To reproduce the downstream analysis on your local computer, put the results downloaded above into the same folder as the analysis scripts and the scripts will be able to find them.


- A copy of the data downloaded from CZ ID, which was used for this manuscript, can be found in the [results folder](https://github.com/chanzuckerberg/czid-amr-manuscript-2024/tree/main/results) with names `amr_paper_2023_5929.zip` and `combined_amr_results.csv`.

<br>
<br>

### Host-filtered sequencing reads

- These reads can be downloaded from the `Metagenomics` tab Download button:
<img width="484" alt="image" src="https://github.com/chanzuckerberg/czid-amr-manuscript-2024/assets/20667188/105b4c0f-bcd1-458f-8e20-188c2aa4c499">

- They are the input files for SKA2 for the SNP distance analysis.

- Note these fastq files have unpaired reads which were NOT removed before analysis or SRA submission. To remove unpaired reads, use `seqkit pair` from [SeqKit](https://bioinf.shenwei.me/seqkit/)

<br>
<br>

### Metadata files

- The metadata files in this folder specify how sample names on CZ ID match to the sample names on the plot. The `.Rmd` files in the `/code` folder need them as input files. 
