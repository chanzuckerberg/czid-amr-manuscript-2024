## Data analysis scripts used in the paper

- The `.Rmd` files generated plots from CZ ID results.

  - They use results downloaded from CZ ID mNGS and AMR module as inputs. See [here](https://github.com/chanzuckerberg/czid-amr-manuscript-2024/tree/main/data) to obtain these data.

  - Put the `.Rmd` files in the same folder as the data files above.

  - Open the `.Rmd` files with Rstudio, edit as needed and knit to generate the plots.

- `Run_remove_unpaired.sh` is used to remove unpaired reads from host-filtered fastq files downloaded from CZ ID to prepare them for SRA submission.

- SKA2 folder contains scripts to calculate SNP distances between samples for Application 2.
