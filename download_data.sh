mkdir -p data
py -m kaggle competitions download -c omahti-dsai-recruitment-bike-rush -p data/
unzip -o data/*.zip -d data/
rm data/*.zip