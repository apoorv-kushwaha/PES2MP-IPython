# Multipole expansion
2D and 4D multipole expansion code (using Legendre polynomials and Spherical Harmonics respectively) 
for fitting PES into radial coefficients is provided as jupyter-notebook files. <br />

Both codes use least square fit (achieved by taking pseudo-inverse of Legendre/Spherical-Harmonics coefficients stored in a 2D matrix).<br />

For any quaries contact [Dr. T. J. Dhilip Kumar](mailto:dhilip@iitrpr.ac.in) cc: (mailto:kushwaha.apoorv@gmail.com)<br />

File 1: 2D_multipole_inv.ipynb<br />
<br />
_Uses scipy.special for legendre coefficient<br />_
<br />
2D PES (Atom - Rigid Rotor collision)<br />
<img src="https://github.com/apoorv-kushwaha/Multipole/blob/main/jacobi22.png" width="250">

bibliography: BenchPES.bib<br />

File 2: Use 4D_SF_expansion.ipynb<br />
<br />
_Uses pyshtools for calculating spherical harmonics <br />_
**(need separate installation: Instructions are provided in jupyter-notebook file)<br />**
<br />
4D PES (Two Rigid Rotors)<br />
<img src="https://github.com/apoorv-kushwaha/Multipole/blob/main/jac_final.png" width="500">

bibliography: Upcoming.bib<br />
```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
