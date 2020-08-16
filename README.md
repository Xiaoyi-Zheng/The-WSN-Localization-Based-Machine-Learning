# Partitioning FPGA-Optimized Systolic Arrays for Fun and Profit

## Introduction (3/4 page)
- the common requirement for license plate recognition

## Background (1 page)
- Introduction to the chinese license plate structure
- Introduction to Sparse encoding 
- latent representation 
- basic structure 
- 

## Idea (2 pages)
- Motivation
- Problem formulation: 
- 1. detection of the license plate
- 2. partitioning the character on the license plate
- character recognition 
- How are we developing the dictionary

## Methodology (1/2 page)
- Preprocessing on the dataset
- dataset annotation
- how to train the dictionary - 
- pass the Sparse representation to classification

## Evaluation (2 pages)
- different dictionary ß
-
- Accuracy and F-1 score
- Fixed training epoches
- 

## Discussion (1/2 page)
- analysis the effect on dictionary learning to Sparse representation

## Conclusions (1/4 page)
- we can improve throughput by single digit factors over unpartitioned array designs.
- we show how to use evolutionary algorithms to tune the partitioning strategy
- we use a two step appraoch: first we select layer assign + then select partition sizes
- we note partition sizes must account for both parallelism factor as well as work in the layers