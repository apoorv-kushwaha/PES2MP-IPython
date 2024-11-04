#!/usr/bin/env bash

conda remove -y -n pes2mp_1_pes_quick --all
conda remove -y -n pes2mp_2_ml_quick --all
conda remove -y -n pes2mp_3_mp_quick --all
conda remove -y -n pes2mp_quick --all

jupyter kernelspec uninstall -y pes2mp_1_pes_quick
jupyter kernelspec uninstall -y pes2mp_2_ml_quick
jupyter kernelspec uninstall -y pes2mp_3_mp_quick