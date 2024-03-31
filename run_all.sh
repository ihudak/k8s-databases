./set_cur_dir.sh

#for d in */ ; do
#    [ -L "${d%/}" ] && continue
#    kubectl apply -f $d${d%/}.yaml
#done
kubectl apply -f mongo/mongo.yaml
kubectl apply -f postgres/postgres.yaml
kubectl apply -f mysql/mysql.yaml
