CELEBA_ROOT=/scratch/ssd002/datasets/celeba/
mkdir -p data_path/CelebA
ln -s ${CELEBA_ROOT}/Eval/list_eval_partition.txt data_path/CelebA/list_eval_partition.csv
ln -s ${CELEBA_ROOT}/Anno/list_attr_celeba.txt data_path/CelebA/list_attr_celeba.csv
ln -s ${CELEBA_ROOT}/Img/img_align_celeba/ data_path/CelebA/img_align_celeba