for n in host1-1 host1-2 host1-3 host2-1 host2-2 host2-3; do
  echo "===$n==="
  docker exec clab-full01-$n ip addr show eth1 | grep inet
done
