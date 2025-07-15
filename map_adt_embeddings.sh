python3 map_embeddings.py \
    --identical \
    /home/jovyan/pos_lm_v2/notebooks/data/wiki103_head_word2vec.txt \
    /home/jovyan/pos_lm_v2/notebooks/data/my_adt_head_word2vec.txt \
    src_mapped_emb.txt \
    trg_mapped_emb.txt \
    --cuda \
    --log log.txt \
    --verbose \