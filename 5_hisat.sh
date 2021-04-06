module load python/3.5.1
module load hisat/2.1.0
hisat2_extract_exons.py  /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.gtf > /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.exon
hisat2_extract_exons.py  /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.gtf > /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.exon
hisat2_extract_splice_sites.py  /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.gtf > /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.ss
hisat2_extract_splice_sites.py  /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.gtf > /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.ss
###
