# Multipole expansion
2D and 4D multipole expansion code (using Legendre polynomials and Spherical Harmonics respectively) 
for fitting PES into radial coefficients is provided as jupyter-notebook files.

Both codes use least square fit (achieved by taking pseudo-inverse of Legendre/Spherical-Harmonics coefficients stored in a 2D matrix).

For any quaries contact [Dr. T. J. Dhilip Kumar](mailto:dhilip@iitrpr.ac.in) CC: AK(mailto:kushwaha.apoorv@gmail.com)

File 1: 2D_multipole_inv.ipynb
2D PES (Atom - Rigid Rotor collision)
![2D PES (Atom - Rigid Rotor)](https://github.com/apoorv-kushwaha/Multipole/blob/main/jacobi22.png)

# Citation

@article{Kushwaha2023Jan,
	author = {Kushwaha, Apoorv and Kumar, Thogluva Janardhanan Dhilip},
	title = {{Benchmarking PES-Learn's machine learning models predicting accurate potential energy surface for quantum scattering}},
	journal = {Int. J. Quantum Chem.},
	volume = {123},
	number = {1},
	pages = {e27007},
	year = {2023},
	month = jan,
	issn = {0020-7608},
	publisher = {John Wiley {\&} Sons, Ltd},
	doi = {10.1002/qua.27007}
}

File 2: Use 4D_SF_expansion.ipynb
4D PES (Two Rigid Rotors)
![4D PES (two rigid rotors)](https://github.com/apoorv-kushwaha/Multipole/blob/main/jac_final.png)
