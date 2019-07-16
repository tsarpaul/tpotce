buildid=$(docker build . -q | sed 's/sha256://g')
docker tag $buildid paulintezer/tpotcowrie
docker push paulintezer/tpotcowrie
