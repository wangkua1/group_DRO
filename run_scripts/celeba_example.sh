python run_expt.py -s confounder \
-d CelebA \
-t Blond_Hair \
-c Male \
--lr 0.0001 \
--batch_size 128 \
--weight_decay 0.0001 \
--model resnet50 \
--n_epochs 50 \
--reweight_groups --robust --gamma 0.1 --generalization_adjustment 0