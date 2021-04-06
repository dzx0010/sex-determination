module load python/3.5.1
module load hisat/2.1.0
hisat2-build -p 4 /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.fna --ss /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.ss --exon /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic.exon /gpfs01/scratch/1dzx0010/7350/GCF_000002035.6_GRCz11_genomic_tran
hisat2-build -p 4 /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.fna --ss /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.ss --exon /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic.exon /gpfs01/scratch/1dzx0010/7350/GCF_002234675.1_ASM223467v1_genomic_tran
###