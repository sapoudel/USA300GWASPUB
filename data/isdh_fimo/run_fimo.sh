#!/usr/bin/env bash
docker run --rm -m 40g --memory-swap 40g -v `pwd`:/home/meme --user `id -u`:`id -g` memesuite/memesuite \
fimo --no-qvalue FurMotif_NCTC8325.meme isdH_upstream.fasta 