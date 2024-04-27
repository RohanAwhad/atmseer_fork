git submodule init
git submodule update
rm -rf logs metrics models pipelines
mkdir logs && chmod 0777 logs
mkdir metrics && chmod 0777 metrics
mkdir models && chmod 0777 models
mkdir pipelines && chmod 0777 pipelines

docker-compose up --build
