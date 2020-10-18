# Group_Project
The aim of this project was for us to learn about the diferent software tools used in molecular reasearch.
The group was to read a paper, reproduce it, learn how to use BLAST , perform Multiple sequence Alignment, visualize the data and construct da phylogenetic tree using the different tools available before making scientific conclusions.

## Referrence material
In this project, we attempted to reproduce the data found in [this paper](https://onlinelibrary.wiley.com/doi/pdfdirect/10.1002/jmv.25700) using genetic analysis tools.

```
The paper is by federico  M. Giorgi and Carmine Ceraolo  and aimed to show the Genomic variance of the novel coronaviridae(nCoV/Covid-19 using the information of genomes available on GenBank and Gisaid).

The team collected the samples from GenBank and Gisaid on February 02,2020. They collected samples of the new coronavirus from different locatons in China and Italy other coronaviridae (SARS,MERS and BetaCoronaviridae) 


and MSA was performed using MUSCLE, visualization of the aligned sequences done using Jalview and finally a phylogentic tree visualized using MEGAX software tool both the Tamura-Nei model and the maximum likelihood method. validation of the structure was done by analysing the sequences on 100 bootstrapped datasets. Samples were also run on BLAST protein to identify pairwise protein alignment,nucleotide sequence identity and coverage.Lastly, structural protein disorder prediction was performed by GLOBPLOT2

Results

> All human coronaviridae samples looked similar despite the difference in collection location.
> Bat coronaviridae is the closest homolog, there are two Bat specimen collected in 


```


## Tools and Installations
This tutorial assumes that you have installed the following tools but if not, click on them and you will be redirected to the installation and documentation sites.

* [BLAST](https://www.ncbi.nlm.nih.gov/books/NBK279671/)

* [MUSCLE](http://www.drive5.com/muscle/manual/)

* [MEGAX](https://www.megasoftware.net/dload_mac_beta)

#### Other tools tried are:
1. Mafft - For performing Multiple Sequence Alignment.
2. Kalign CLI tool - For Multiple sequence Alignment.
3. Aliview - For performing Multiple Sequence Alignment, visualization and generation of phylogenetic tree.

4. Jaliview -For visualization and generation of phylogenetic tree.


## How to Run the script

After Installing the tools above:

- Open your terminal on linux `Ctrl +Alt+T` or `Cmd `+ `space` for MACos

- git clone this repo
`git clone https://github.com/BryanAbuchery/Group_Work`

- cd into Goup_project


- run the Script
` bash Group_Project.sh`
##### This may take some time, please be patient.

- Launch MEGAX and add the file saved on your Group_Project directory; <muscle_query_aligned.afa.fasta> onto the Phylogenetic tree construction platform. 
- Use the Construct/Test Maximum Likelihood tree on MEGAX to obtain a Phylogentic tree.

## Collaborators
* [Bryan Abuchery](https://github.com/BryanAbuchery)
* [Fredrick Kebaso](https://github.com/fredrickkebaso)
* [Lmelius Luke](https://github.com/lmeliasluke)
* [Margaret Chifwete](https://github.com/chifwete)
* [Virginiah periah](https://github.com/virginiah894)
