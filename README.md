## Simultaneous detection of pathogens and antimicrobial resistance genes with the open source, cloud-based, CZ ID pipeline
Dan Lu, Katrina L. Kalantar, Victoria T. Chu, Abigail L. Glascock, Estella S. Guerrero, Nina Bernick, Xochitl Butcher, Kirsty Ewing, Elizabeth Fahsbender, Olivia Holmes, Erin Hoops, Ann E. Jones, Ryan Lim, Suzette McCanny, Lucia Reynoso, Karyna Rosario, Jennifer Tang, Omar Valenzuela, Peter M. Mourani, Amy J. Pickering, Amogelang R. Raphenya, Brian P. Alcock, Andrew G. McArthur, Charles R. Langelier

### Abstract
Antimicrobial resistant (AMR) pathogens represent urgent threats to human health, and their surveillance is of paramount importance.  Metagenomic next generation sequencing (mNGS) has revolutionized such efforts, but remains challenging due to the lack of open-access bioinformatics tools capable of simultaneously analyzing both microbial and AMR gene sequences. To address this need, we developed the CZ ID AMR module, an open-access, cloud-based workflow designed to integrate detection of both microbes and AMR genes in mNGS and whole-genome sequencing (WGS) data. It leverages the Comprehensive Antibiotic Resistance Database and associated Resistance Gene Identifier software, and works synergistically with the CZ ID short-read mNGS module to enable broad detection of both microbes and AMR genes. We highlight diverse applications of the AMR module through analysis of both publicly available and newly generated mNGS and WGS data from four clinical cohort studies and an environmental surveillance project. Through genomic investigations of bacterial sepsis and pneumonia cases, hospital outbreaks, and wastewater surveillance data, we gain a deeper understanding of infectious agents and their resistomes, highlighting the value of integrating microbial identification and AMR profiling for both research and public health. We leverage additional functionalities of the CZ ID mNGS platform to couple resistome profiling with the assessment of phylogenetic relationships between nosocomial pathogens, and further demonstrate the potential to capture the longitudinal dynamics of pathogen and AMR genes in hospital acquired bacterial infections. In sum, the new AMR module advances the capabilities of the open-access CZ ID microbial bioinformatics platform by integrating pathogen detection and AMR profiling from mNGS and WGS data. Its development represents a critical step toward democratizing pathogen genomic analysis and supporting collaborative efforts to combat the growing threat of AMR.


### Links & Resources
⭐ Explore this project on CZ ID (requires CZ ID login): https://czid.org/home?project_id=5929

CZ ID: https://czid.org/

CZ ID help center: https://help.czid.org/

CZ ID AMR workflow and changelogs: https://github.com/chanzuckerberg/czid-workflows/tree/main/workflows/amr

The Comprehensive Antibiotic Resistance Database (CARD): https://card.mcmaster.ca/

Resistance Gene Identifier (RGI): https://github.com/arpcard/rgi

### Software and workflow versions used in the paper
CZ ID mNGS workflow version 8.2.5

CZ ID AMR workflow version 1.3.1 based on CARD RGI version 6.0.0

CARD database versions 3.2.6

CARD Resistomes & Variants database (WildCard): 4.0.0

SKA2 version 0.3.2


<br>

## Code of Conduct

This project adheres to the Contributor Covenant [code of conduct](https://github.com/chanzuckerberg/.github/blob/master/CODE_OF_CONDUCT.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to [opensource@chanzuckerberg.com](mailto:opensource@chanzuckerberg.com).

## Reporting Security Issues

If you believe you have found a security issue, please responsibly disclose by contacting us at [security@chanzuckerberg.com](mailto:security@chanzuckerberg.com).
