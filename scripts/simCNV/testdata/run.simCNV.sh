../simCNV.R --normal_counts_matrix normal.counts.matrix \
            --CNV_spec cnvs.want.txt cnvs.want-2.txt cnvs.want-3.txt \
            --num_tumor_cells 100 60 40 \
            --gene_order_file gencode_v19_gene_pos.txt \
            --no_run_infercnv
