##################################################################################

printf " \n ----**** CREATING PES ENVIRONMENT **** ---:  \n "

conda create -y -n pes2mp_1_pes_quick python=3.11 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_1_pes_quick

printf " \n Installing psi4 ---:  \n "
conda install -y psi4 python=3.11 -c conda-forge/label/libint_dev -c conda-forge 
conda update -y psi4 -c conda-forge

printf " \n Installing Other Dependies ---:  \n "
conda install -y -c anaconda python
python -m pip install --upgrade pip
python -m pip install tqdm numpy pandas scipy sympy matplotlib

printf " \n Installing ipykernel ---:  \n "
python -m pip install ipykernel jupyter
python -m ipykernel install --user --name=pes2mp_1_pes_quick --display-name "PES2MP_Q (1_PES)"

printf " \n ----**** PES ENVIRONMENT CREATED **** ---:  \n "

##################################################################################

printf " \n ----**** CREATING ML ENVIRONMENT **** ---:  \n "

conda create -y -n pes2mp_2_ml_quick python=3.6 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_2_ml_quick

printf " \n Installing Jupyter-Notebook ---:  \n "
conda install -y -c anaconda python
python -m pip install --upgrade pip

printf " \n Installing tqdm ---:  \n "
python -m pip install tqdm

printf " \n Installing other dependies ---:  \n "
python -m pip install numpy pandas scipy sympy matplotlib

printf "I \n nstalling peslearn dependies ---:  \n "
python -m pip install gpy torch scikit-learn hyperopt cclib

printf " \n Installing PES-Learn ---:  \n "
git clone https://github.com/adabbott/PES-Learn.git
cd PES-Learn
python setup.py install
pip install -e .

printf " \n Installing ipykernel ---:  \n "
python -m pip install ipykernel jupyter
python -m ipykernel install --user --name=pes2mp_2_ml_quick --display-name "PES2MP_Q (2_ML)"

printf " \n ----**** ML ENVIRONMENT CREATED **** ---:  \n "

##################################################################################

printf " \n ----**** CREATING MP ENVIRONMENT **** ---:  \n "

conda create -y -n pes2mp_3_mp_quick --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_3_mp_quick

printf " \n Installing Jupyter-Notebook ---:  \n "
conda install -y -c anaconda python
python -m pip install --upgrade pip

printf " \n Installing pyshtools/tqdm/otherdependies ---:  \n "
python -m pip install pyshtools tqdm numpy pandas scipy sympy matplotlib

printf " \n Installing ipykernel ---:  \n "
python -m pip install ipykernel jupyter
python -m ipykernel install --user --name=pes2mp_3_mp_quick --display-name "PES2MP_Q (3_MP)"

printf " \n ----**** MP ENVIRONMENT CREATED **** ---:  \n "

##################################################################################

printf "\n ----**** CREATING PES2MP ENVIRONMENT **** ---: \n"

conda create -y -n pes2mp_quick python=3.11 --no-default-packages
eval "$(conda shell.bash hook)"
conda activate pes2mp_quick

printf "\n Installing Jupyter-Notebook ---: \n "
conda install -y -c anaconda python
python -m pip install --upgrade pip
python -m pip install jupyter

echo -n "----**** PES2MP ENVIRONMENT CREATED **** ---: "
