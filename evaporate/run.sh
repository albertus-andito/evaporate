keys="PLACEHOLDER" # INSERT YOUR API KEY(S) HERE

# evaporate direct closed ie
python run_profiler.py \
    --data_lake swde_movie_hollywood \
    --train_size 10 \
    --KEYS ${keys}

## evaporate code closed ie
#python run_profiler.py \
#    --data_lake swde_movie_hollywood \
#    --num_attr_to_cascade 50 \
#    --num_top_k_scripts 10 \
#    --train_size 10 \
#    --combiner_mode ws \
#    --use_dynamic_backoff True \
#    --KEYS ${keys}

# evaporate code open ie
#python run_profiler.py \
#    --data_lake fda_510ks \
#    --do_end_to_end True \
#    --num_attr_to_cascade 1 \
#    --num_top_k_scripts 10 \
#    --train_size 10 \
#    --combiner_mode ws \
#    --use_dynamic_backoff True \
#    --KEYS ${keys}
