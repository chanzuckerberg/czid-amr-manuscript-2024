# ska -V
# ska 0.3.2

ska build -o seqs_ska2_strict --min-count 4 --min-qual 20 -k 31 --qual-filter strict -f ska_input.tsv

ska distance --filter-ambiguous seqs_ska2_strict.skf > distances_ska2_strict.txt

ska nk seqs_ska2_strict.skf > seqs_ska2_strict_summary.txt
