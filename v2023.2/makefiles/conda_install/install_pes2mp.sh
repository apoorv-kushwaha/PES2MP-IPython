#!/usr/bin/env bash

echo -n ""
echo -n "----****                          **** ---: "
echo -n "----**** CREATING PES ENVIRONMENT **** ---: "
echo -n "----****                          **** ---: "
echo -n "" 

conda create -y -n pes2mp_1_pes python=3.11 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_1_pes

echo -n "Installing psi4 ---: "
conda install -y psi4 python=3.11 -c conda-forge/label/libint_dev -c conda-forge 

echo -n "Installing Jupyter-Notebook ---: "
conda install -y -c anaconda jupyter

echo -n ""
echo -n "----****                         **** ---: "
echo -n "----**** PES ENVIRONMENT CREATED **** ---: "
echo -n "----****                         **** ---: "
echo -n ""






echo -n ""
echo -n "----****                         **** ---: "
echo -n "----**** CREATING ML ENVIRONMENT **** ---: "
echo -n "----****                         **** ---: "
echo -n ""
conda create -y -n pes2mp_2_ml python=3.6 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_2_ml

echo -n "Installing other dependies ---: "
conda install -y -c conda-forge -c pytorch -c omnia gpy pytorch scikit-learn pandas hyperopt cclib

echo -n "Installing tqdm ---: "
conda install -y -c conda-forge tqdm

conda activate peslearn_pes2mp
echo -n "Installing PES-Learn ---: "
git clone https://github.com/adabbott/PES-Learn.git
cd PES-Learn
python setup.py install
pip install -e .

echo -n "Installing Jupyter-Notebook ---: "
conda install -y -c anaconda jupyter

echo -n ""
echo -n "----****                        **** ---: "
echo -n "----**** ML ENVIRONMENT CREATED **** ---: "
echo -n "----****                        **** ---: "
echo -n ""






echo -n ""
echo -n "----****                         **** ---: "
echo -n "----**** CREATING MP ENVIRONMENT **** ---: "
echo -n "----****                         **** ---: "
echo -n ""

conda create -y -n pes2mp_3_mp python=3.11 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_3_mp

echo -n "Installing pyshtools ---: "
conda install -y -c conda-forge pyshtools

echo -n "Installing tqdm ---: "
conda install -y -c conda-forge tqdm

echo -n "Installing other dependies ---: "
conda install -y -c conda-forge numpy pandas scipy sympy matplotlib

echo -n "Installing Jupyter-Notebook ---: "
conda install -y -c anaconda jupyter

echo -n ""
echo -n "----****                        **** ---: "
echo -n "----**** MP ENVIRONMENT CREATED **** ---: "
echo -n "----****                        **** ---: "
echo -n ""






echo -n ""
echo -n "----****                             **** ---: "
echo -n "----**** CREATING PES2MP ENVIRONMENT **** ---: "
echo -n "----****                             **** ---: "
echo -n "" 

conda create -y -n pes2mp python=3.11 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp

echo -n "Installing ipykernel ---: "
conda install -c anaconda ipykernel
python -m ipykernel install --user --name=pes2mp_1_pes --display-name "PES2MP (1_PES)"
python -m ipykernel install --user --name=pes2mp_2_ml --display-name "PES2MP (2_ML)"
python -m ipykernel install --user --name=pes2mp_3_mp --display-name "PES2MP (3_MP)"

echo -n "Installing Jupyter-Notebook ---: "
conda install -y -c anaconda jupyter

echo -n ""
echo -n "----****                            **** ---: "
echo -n "----**** PES2MP ENVIRONMENT CREATED **** ---: "
echo -n "----****                            **** ---: "
echo -n ""

