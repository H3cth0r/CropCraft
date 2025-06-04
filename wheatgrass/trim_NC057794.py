from Bio import SeqIO

# Load the chromosome 1A FASTA file
chr1A = SeqIO.read("./NC_057794.1_Triticum_aestivum_chr1A.fasta", "fasta")

# Extract LOC732708 (reverse-complemented)
start = 6674705 - 1  # Convert to 0-based indexing
end = 6677047
gene_sequence = chr1A.seq[start:end].reverse_complement()

# Save as FASTA
with open("LOC732708.fasta", "w") as f:
    f.write(f">LOC732708 [Triticum aestivum]\n{gene_sequence}")
