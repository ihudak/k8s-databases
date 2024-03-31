#for d in */ ; do
#    [ -L "${d%/}" ] && continue
#    kubectl delete -f $d${d%/}.yaml
#done

kubectl delete -f mongo/mongo.yaml
kubectl delete -f postgres/postgres.yaml
kubectl delete -f mysql/mysql.yaml
