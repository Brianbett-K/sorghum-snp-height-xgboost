# 🌾 Sorghum SNP-Based Plant Height Prediction with XGBoost (R)
ML project using XGBoost in R to identify SNPs associated with plant height in sorghum.



## 👥 Team Members
- Brian Kipkosgey
- Maureen Natukunda
- Harshita Khot

## 📌 Project Overview
This project applies machine learning (XGBoost) to predict sorghum plant height from SNP data. We will identify the most important SNPs associated with plant height using feature importance and SHAP analysis.

The dataset comes from Yu et al. (2016), which includes 962 sorghum accessions with genotype data and phenotype data (e.g., plant height, biomass, stalk traits).

## 🔁 Workflow
1. Data loading and exploration
2. Preprocessing (merging, encoding, scaling)
3. Model training with XGBoost
4. Evaluation (RMSE, R²)
5. Feature importance extraction
6. SHAP interpretation
7. Reporting

## 📁 Repository Structure



## 📦 Required Packages
Install all required R packages by running:
##```r
source("install_packages.R")


📚 Reference

Yu, X., et al. (2016). Genomic prediction contributing to a promising global strategy to turbocharge gene banks. Nature Plants. https://doi.org/10.1038/nplants.2016.150

