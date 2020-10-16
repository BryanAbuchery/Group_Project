#Data collection; collect data from two public databases, Genbank and GISAID.
#Organize your data into a working directory.

cd reference_seqs
cat *.fna >> reference_seqs.fa
cd ../ourunknown
cat *.fasta >> ourunknown.fa

#Make a blast database of the reference sequences.
cd ..
makeblastdb -in reference_seqs/reference_seqs.fa -dbtype nucl

#Do BLAST
blastn -task blastn -query ourunknown/ourunknown.fa \
-db reference_seqs/reference_seqs.fa \
-out ourunknown/blastn_aligned_ourunknown.out

#Concatenate data into one file for MUSCLE MSA.
cat ourunknown/ourunknown.fa >> ourunknown/muscle_query.fa
cat reference_seqs/reference_seqs.fa >> ourunknown/muscle_query.fa

#Do MSA using MUSCLE
muscle -in ourunknown/muscle_query.fa -out muscle_query_aligned.afa.fasta -maxiters 1 -diags

#Take the aligned sequences to MEGAX for Phylogenetic Tree Construction and Visualization.
#Save phylogenetic tree as PDF
