#!/bin/bash

R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/carcinogenomics/liver/hepaRG_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_carcinogenomics_HepaRG_data.tsv CarcinoGenomics_Study01_HepaRG.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/carcinogenomics/liver/hepG2_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_carcinogenomics_HepG2_data.tsv CarcinoGenomics_Study02_HepG2.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/carcinogenomics/liver/hepG2up_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_carcinogenomics_HepG2-up_data.tsv CarcinoGenomics_Study03_HepG2-up.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/carcinogenomics/liver/hESC_DE_Hep_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_carcinogenomics_hESC_DE-Hep_data.tsv CarcinoGenomics_Study04_hESC_DE-hep.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/carcinogenomics/liver/carcinogenomics_extra_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_carcinogenomics_extra.tsv CarcinoGenomics_extra_Study05_HepG2.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/tg_gates/liver/tg_gates_2605arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_tg_gates.tsv TG-GATEs_Study06_primary_hepatocytes.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/magkoufopoulou_hepg2/liver/hepG2_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_magkoufopoulou.tsv STW_Magkoufopoulou_Study07_HepG2.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/predictomics/liver/phh_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_predictomics.tsv Predictomics_Study08_primary_hepatocytes.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/predictomics/liver/hepG2_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_predictomics.tsv Predictomics_Study09_HepG2.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/esnats/liver/esnats_hskp_hpc_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_esnats.tsv Esnats_Study10_hSKP-HPC.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/ntc/liver/ntc_hepg2_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_ntc_wp4_1_.tsv NTC_WP4.1.3_E02_Study11_HepG2.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/ketelslegers/liver/ketelslegers_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_ketelslegers.tsv Aanjaag_Jennen_Study12_HepaRG.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/deferme_hepg2/liver/deferme_hepG2_arrays_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_deferme_GSE58235_GPL15798_series.tsv Deferme_Study13_HepG2.tsv
R --file=/home/jbayjanov/projects/tgx/dixa_classification/src/data/logratio.R /ngs-data/data/dixa_classification/data/processed/normalized/deferme_hepg2/liver/deferme_lize3compounds_rma_normalized.tsv /ngs-data/data/dixa_classification/data/processed/training_meta_info/classif_info_for_deferme_lize.tsv Deferme_Study14_HepG2.tsv