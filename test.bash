#!/bin/bash -xv

out=$(seq 5 | ./plus)

[ "${out}" = 15 ]
