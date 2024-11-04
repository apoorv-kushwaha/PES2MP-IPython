#!/usr/bin/env bash

conda remove -y -n pes2mp_1_pes --all
conda remove -y -n pes2mp_2_ml --all
conda remove -y -n pes2mp_3_mp --all
conda remove -y -n pes2mp --all

jupyter kernelspec uninstall -y pes2mp_1_pes
jupyter kernelspec uninstall -y pes2mp_2_ml
jupyter kernelspec uninstall -y pes2mp_3_mp