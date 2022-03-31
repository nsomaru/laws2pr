#!/bin/sh

cat header.md 1_ownership_general.md 2_occupatio.md 3_accessio.md 4_prescription.md 5_derivative.md 6_traditio.md 7_rei_vindicatio.md 8_estoppel.md footer.md >> final.md
pandoc -s -o ownership.pdf final.md
rm final.md
