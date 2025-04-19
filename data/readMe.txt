Genotype and phenotype data of 962 Biomass sorghum accessions described in "Genomic prediction contributing to a promising global strategy to turbocharge gene banks" (https://doi.org/10.1038/nplants.2016.150)

The raw sequence data was deposited in NCBI-SRA with accession number SRP073502.

DNA of each accessions was digested with ApekI. Bar-coded DNA of 96 accessions was pooled and sequenced with a Genome Analyzer II. The short reads were aligned to BTx623 reference genome v1.4 with BWA. SNPs were called with the GBS pipeline in TASSEL.
After filtering out SNPs with missing data rate >80% and minor allele frequency < 0.5%, missing SNP calls were imputed with fastPHASE.

Then the whole 962 panel was split into two dataset, one with 229 accessions as the training set and another with 663 as the validation set. The training set was extensively phenoytped in multiple years and locations and used to build genomic prediction model. The genomic prediction models were then used to predict the trait values for the 663 validation set. Then a subset of 200 accessions from the 663 validation set was planted to test the prediction model.

SNP_Training299 folder: 10 hmp files for 10 chromosomes for the 299 training set

SNP_Validation663 folder: 10 hmp files for 10 chromosomes for the 663 validation set

Note: for the hmp file, the nonessential column 4 to 11 were replaced to recode missing rate and allele frequency.

Three files in Phenotypes folder: 
  Training299_observed triats.csv: the observed trait values (BLUP) for biomass related traits for the 299 training set;
  Validation663_predicted_traits.csv: the predicted trait values for the 663 validation set from the genomic prediction model;
  200subsetValidation663_observed_traits.csv: the observed trait values (BLUP) for a subset of the 663 validation set.

Phenotyping details:
1)	Plant_height: Measure approximate plant height of each row (Use a premarked tall measuring pole) from soil surface. Unit: centimeter (cm)
2)	Stalk_number:  record the number of mature stalks before harvest. Unit: none
3)	Stem_diameter: measure stem diameter of third elongated internode on the main stem from 3 representative plants per row. Use digital calipers. Leaves do not need to stripped to measure stem diameter. Unit: millimeter (mm)
4)	Green_leaf_area_at_maturity:  Record green leaf area using 1 to 10 score. 1 = completely senesced leaves; 5 = 50% of leaves senesced from bottom to top; 10 = all leaves green from bottom to top. Unit: none
5)	Root_lodging:  Estimate percentage of plants per row lodged at soil surface. Unit: none; ranges 0%-100%
6)	Stalk_lodging:  Estimate percentage of plants per row with broken stalk. Unit: none; ranges 0%-100%
7)	Moisture:  After recording yield, mix samples thoroughly and collect 1 kg of wet samples from each row. Weight the sample immediately at the field to get the sample fresh weight. Set the samples for drying in a forced air drier at 60 C for 72 hours (Do not leave wet samples outdoor for longer than 2 or 3 hrs since fermentation of samples will initiate). After samples are uniformly dried, measure the dry weight of each sample. Moi = (FreshWeight-DryWeight)/FreshWeight. Unit: none
8)	Dry_biomass_yield: Use forage chopper and record yield per row; using the moisture content to calculate the dry biomass yield. Dry biomass yield = yield x (1-moisture). Unit: metric ton per hectare
