npm i && \
npm t && \
docker build -t hharnisc/surf-board:$SURF_SHA1 . && \
docker push hharnisc/surf-board:$SURF_SHA1 && \
kubectl set image deployment/surfboard surfboard=hharnisc/surf-board:$SURF_SHA1
