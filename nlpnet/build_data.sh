mkdir ./nlpnet_data
wget -qO- http://nilc.icmc.usp.br/nlpnet/data/pos-pt.tgz | tar xvz -C ./nlpnet_data/
wget -qO- http://nilc.icmc.usp.br/nlpnet/data/srl-pt.tgz | tar xvz -C ./nlpnet_data/
mv ./nlpnet_data/pos-pt/* ./nlpnet_data/ 
mv ./nlpnet_data/srl-pt/* ./nlpnet_data/
