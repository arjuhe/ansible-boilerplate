#!/bin/bash
gpg \
  --option gpg.conf \
  --output vault.gpg \
  --recipient default \
  --encrypt vault.yml

[ $? == "0" ] && rm vault.yml || echo "Something terrible happend."

