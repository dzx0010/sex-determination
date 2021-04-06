setwd("C:/my files/Auburn university/courses/7350 meta analysis/project")
source("https://bioconductor.org/biocLite.R")
biocLite("pheatmap")
library("DESeq2")
library(ggplot2)
library(dplyr)
library(pheatmap)



##40pdf_brain
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M2.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample2.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds2 <- DESeqDataSetFromMatrix(countData = countData,
                              colData = colData,
                              design = ~ Condition)
dds2
jumpy2 <- DESeq(dds2)
jumpy2
resultsNames(jumpy2)
res2 <- results(jumpy2)
write.csv(as.data.frame(res2),file = "results_raw2.csv")

###40_liver
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M3.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample3.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds3 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds3
jumpy3 <- DESeq(dds3)
jumpy3
resultsNames(jumpy3)
res3 <- results(jumpy3)
write.csv(as.data.frame(res3),file = "results_raw3.csv")

###60_mtb
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M4.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample4.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds4 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds4
jumpy4 <- DESeq(dds4)
jumpy4
resultsNames(jumpy4)
res4 <- results(jumpy4)
write.csv(as.data.frame(res4),file = "results_raw4.csv")


###60_mtb
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M4.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample4.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds4 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds4
jumpy4 <- DESeq(dds4)
jumpy4
resultsNames(jumpy4)
res4 <- results(jumpy4)
write.csv(as.data.frame(res4),file = "results_raw4.csv")

###60_mt
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M5.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample5.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds5 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds5
jumpy5 <- DESeq(dds5)
dim (jumpy5)
resultsNames(jumpy5)
res5 <- results(jumpy5)
write.csv(as.data.frame(res5),file = "results_raw5.csv")


###32_EM
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M6.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample6.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds6 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds6
jumpy6 <- DESeq(dds6)
jumpy6
resultsNames(jumpy6)
res6 <- results(jumpy6)
write.csv(as.data.frame(res6),file = "results_raw6.csv")


###EE2_300
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M7.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample7.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds7 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds7
jumpy7 <- DESeq(dds7)
jumpy7
resultsNames(jumpy7)
res7 <- results(jumpy7)
write.csv(as.data.frame(res7),file = "results_raw7.csv")


###EE2_30
## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M8.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

colData <- read.table("sample8.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds8 <- DESeqDataSetFromMatrix(countData = countData,
                               colData = colData,
                               design = ~ Condition)
dds8
jumpy8 <- DESeq(dds8)
jumpy8
resultsNames(jumpy8)
res8 <- results(jumpy8)
write.csv(as.data.frame(res8),file = "results_raw8.csv")

##########remove genes with no counts
#dds <- dds[rowSums(counts(dds)) > 1,]
#dds
#dds1<- dds[,c(1:6)]
#
#jumpy <- DESeq(dds)
#jumpy
#resultsNames(jumpy)
#make sure results look okay
#res <- results(jumpy)
#write.csv(as.data.frame(res),file = "results_raw.csv")
#head(res)
#summary(res)
###########PCA plot
#rlog This function transforms the count data to the log2 scale in a way which minimizes differences between samples for rows with small counts, 
#and which normalizes with respect to library size.
#rld<-rlog(dds)
#plotPCA(rld)
############

#perform DESeq, DESeq will do the following things:
#estimating dispersions
#found already estimated dispersions, replacing these
#gene-wise dispersion estimates
#mean-dispersion relationship
#final dispersion estimates
#fitting model and testing
#jumpy <- DESeq(dds)
#jumpy
#resultsNames(jumpy)
#make sure results look okay
#res <- results(jumpy)
#write.csv("result_raw_pvalue",res)
#head(res)
#summary(res)

#reduce alpha to .05 for analysis of results
?results


## Input the count data
countData <- as.matrix(read.table("gene_count_matrix_2M.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

##Import the metadata that inlcudes the treatment assignments and if single or paired reads.
colData <- read.table("sample1.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds <- DESeqDataSetFromMatrix(countData = countData,
                              colData = colData,
                              design = ~ Condition)
dds

jumpy <- DESeq(dds)
?results
res05 <- results(jumpy, alpha =.05)
head(res05)
names(res05)
#find out how many genes are differentially expressed below the maximum adjusted p-value cutoff
#sum(res05$padj < .05, na.rm=TRUE)
sum(res05$pvalue < .05, na.rm=TRUE)
#order all the genes by padj
#resOrdered <- res05[order(res05$padj),]
resOrdered <- res05[order(res05$pvalue),]
#store the number of DE genes as a variable
#numDEgenes <- sum(res05$padj < .05, na.rm=TRUE) should use padj
numDEgenes <- sum(res05$pvalue < .05, na.rm=TRUE)
numDEgenes
#get only the DEgenes ordered by padj
DEgenes <- head(resOrdered, numDEgenes)
head(DEgenes)
#write only these genes to a CSV file
write.csv(as.data.frame(DEgenes), file="starfishtopDEgenes.csv")

#makes volcano plot of data and copies to pdf file#
#In DESeq2, the function plotMA shows the log2 fold changes attributable to a given variable over the mean of normalized counts for all the samples in the DESeqDataSet. 
#Points which fall out of the window are plotted as open triangles pointing either up or down.
?plotMA
plotMA(res05, main='DESeq2', ylim=c(-10,10))

#gets the number of numDEgenes (or top xxx most) differentially expressed genes#
select <- order(rowMeans(counts(jumpy,normalized=T)),decreasing=T)[1:numDEgenes]

head(select)


#HEATMAP
#transforms data and gets sample information ready for heatmap#
?normTransform
nt <- normTransform(jumpy)
nt
#df <- as.data.frame(colData(jumpy)[,c('treatment','type')])
df <- as.data.frame(colData(jumpy)[,c("Condition")])
df
colnames(df) <- c('condition') 
df
trans.counts <- assay(nt)[select,]

head(trans.counts)
?assay
##makes heatmap and prints to file###
rownames(df) <- colnames(trans.counts)
df
pheatmap(trans.counts, cluster_rows=TRUE, show_rownames=FALSE, cluster_cols=TRUE, annotation_col=df)








##heatmap for medaka

countData <- as.matrix(read.table("gene_count_matrix_3M3.csv",sep=",", header=TRUE, row.names=1))
dim(countData)
head(countData)

##Import the metadata that inlcudes the treatment assignments and if single or paired reads.
colData <- read.table("sample.csv", sep=",", header=TRUE, row.names=1)
dim(colData)
head(colData)

# check the order of treatment assignments in colData and countData
all(rownames(colData) %in% colnames(countData))
countData <- countData[, rownames(colData)]
all(rownames(colData) == colnames(countData))

##e Creat the dataset and define model
?DESeqDataSetFromMatrix
dds <- DESeqDataSetFromMatrix(countData = countData,
                              colData = colData,
                              design = ~ Condition)
dds

jumpy <- DESeq(dds)

res05 <- results(jumpy, alpha =.05)
head(res05)
names(res05)
#find out how many genes are differentially expressed below the maximum adjusted p-value cutoff
#sum(res05$padj < .05, na.rm=TRUE)
sum(res05$pvalue < .05, na.rm=TRUE)
#order all the genes by padj
#resOrdered <- res05[order(res05$padj),]
resOrdered <- res05[order(res05$pvalue),]
#store the number of DE genes as a variable
#numDEgenes <- sum(res05$padj < .05, na.rm=TRUE) should use padj
numDEgenes <- sum(res05$pvalue < .05, na.rm=TRUE)
numDEgenes
#get only the DEgenes ordered by padj
DEgenes <- head(resOrdered, numDEgenes)
head(DEgenes)
#write only these genes to a CSV file
write.csv(as.data.frame(DEgenes), file="starfishtopDEgenes.csv")

#makes volcano plot of data and copies to pdf file#
#In DESeq2, the function plotMA shows the log2 fold changes attributable to a given variable over the mean of normalized counts for all the samples in the DESeqDataSet. 
#Points which fall out of the window are plotted as open triangles pointing either up or down.
?plotMA
plotMA(res05, main='DESeq2', ylim=c(-10,10))

#gets the number of numDEgenes (or top xxx most) differentially expressed genes#
select <- order(rowMeans(counts(jumpy,normalized=T)),decreasing=T)[1:numDEgenes]

head(select)


#HEATMAP
#transforms data and gets sample information ready for heatmap#
?normTransform
nt <- normTransform(jumpy)
nt
#df <- as.data.frame(colData(jumpy)[,c('treatment','type')])
df <- as.data.frame(colData(jumpy)[,c("Condition")])
df
colnames(df) <- c('condition') 
df
trans.counts <- assay(nt)[select,]

head(trans.counts)
?assay
##makes heatmap and prints to file###
rownames(df) <- colnames(trans.counts)
df
pheatmap(trans.counts, cluster_rows=TRUE, show_rownames=FALSE, cluster_cols=TRUE, annotation_col=df)

