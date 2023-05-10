# Multipole expansion
2D and 4D multipole expansion code (using Legendre polynomials and Spherical Harmonics respectively) 
for fitting PES into radial coefficients is provided as jupyter-notebook files. <br />

Both codes use least square fit (achieved by taking pseudo-inverse of Legendre/Spherical-Harmonics coefficients stored in a 2D matrix).<br />

For any quaries contact [Dr. T. J. Dhilip Kumar](mailto:dhilip@iitrpr.ac.in) CC: AK(mailto:kushwaha.apoorv@gmail.com)<br />

File 1: 2D_multipole_inv.ipynb<br />
_Uses scipy.special for legendre coefficient<br />_
2D PES (Atom - Rigid Rotor collision)<br />
![2D PES (Atom - Rigid Rotor)](https://github.com/apoorv-kushwaha/Multipole/blob/main/jacobi22.png)

## Citation file
bibliography: BenchPES.bib<br />

File 2: Use 4D_SF_expansion.ipynb<br />
_Uses pyshtools for calculating spherical harmonics <br />_
**(need separate installation: Instructions are provided in jupyter-notebook file.)<br />**
4D PES (Two Rigid Rotors)<br />
![4D PES (two rigid rotors)](https://github.com/apoorv-kushwaha/Multipole/blob/main/jac_final.png)

## Citation file
bibliography: Upcoming.bib<br />
