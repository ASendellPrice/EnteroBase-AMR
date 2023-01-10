# Enterobase-AMR
Development of AMR-finder integration into Enterobase

To do:
- how to get example assemblies and annotations from EnteroBase
- how to run AMRfinder 
- what does the output look like?
- how can output be summarised / visualised in EnteroBase?
- convert output to json format
- Add AMRfinder results to a tree

## Setting up conda environment for the first time
conda create -n ARMFinderPlus
source activate ARMFinderPlus
conda install -y blast hmmer libcurl pip
conda install -y -c bioconda -c conda-forge ncbi-amrfinderplus
pip install grapetree

## Activating / deactivating the conda environment
The conda environment can be activated and deactivated using the following commands:
- source activate ARMFinderPlus
- source deactivate
