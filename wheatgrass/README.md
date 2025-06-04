# Wheatgrass
Modify wheatgrass to produce betalains (red pigments found in beets) so its blades turn red/pink.

- Betalains are water-soluble pigments that give beets their red color.
- Wheatgrass doesn’t naturally make betalains, but we can add the gene for it.
- Bonus: Betalains are antioxidants, so red wheatgrass could be marketed as a "superfood."


## Requirements
- CRISPR-Cas9 Kit
- Betalain Gene (BvCYP76AD1)
- Wheatgrass Seeds: Fast-growing variety (Triticum aestivum).

## Betalain Gene
### HQ656024.1
A GenBank Accession Number (unique ID) for a specific mRNA sequence from the beet (Beta vulgaris) plant.
- The full mRNA sequence (2,200 bases long).
- Includes non-coding regions (UTRs) and the coding DNA sequence (CDS) for the CYP76AD1 gene.

## CYP76AD1 [Beta vulgaris]
Coding DNA sequence extracted from "HQ656024.1".
- Only the 1,494-base segment (positions 259–1752 in HQ656024.1) that directly encodes the CYP76AD1 protein.
- Excludes non-coding regions (UTRs) and introns (not present here because it’s mRNA).
```
https://www.ncbi.nlm.nih.gov/protein/AET43290.1
```

## In general
- HQ656024.1: Provides the full mRNA context, including regulatory regions, but contains extra sequences not needed for 
protein coding.
- CYP76AD1_CDS: The minimal DNA sequence required to produce the enzyme. This is what you’ll insert into wheatgrass.

## LOC732708 - Triticum aestivum (bread wheat)
NC_057794.1 (6674705..6677047, complement)

### NC_057794.1
Download
```
Triticum aestivum cultivar Chinese Spring chromosome 1A, IWGSC CS RefSeq v2.1, whole genome shotgun sequence
```

## Sources
```
https://www.ncbi.nlm.nih.gov/gene
```


## Concepts
### mRNA sequence
Is a single-stranded RNA molecule that serves as a transient copy of a gene's genetic information, transcribed from DNA. 
It directs the synthesis of proteins by providing a template for their amino acid sequence. Synthesized during transcription, 
where RNA polymerase reads a DNA template strand and produces a complementary mRNA strand.

Acts as an intermediate between DNA and protein, conveying genetic instructions from the nucleus (in eukaryotes) to ribosomes 
in the cytoplasm.

The sequence of codons directly determines the order of amino acids in the resulting protein.


### Structure
- Coding Region: Contains codons (triplets of nucleotides) that specify amino acids. For example, AUG (methionine) is the 
start codon, while UAA, UAG, or UGA are stop codons.
- Non-Coding Regions: Includes 5' untranslated region (UTR) and 3' UTR, which regulate translation but are not translated into 
protein.

### Example
- DNA Template Strand: TAC GCT AAG
- mRNA Sequence: AUG CGA UUC (complementary to DNA, with T → U).
- Protein: Methionine (AUG) → Arginine (CGA) → Phenylalanine (UUC).
