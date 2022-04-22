
conda install -y -c conda-forge ipywidgets
jupyter nbextension enable --py widgetsnbextension
conda install -y pytorch torchaudio cudatoolkit=10.2 -c pytorch
conda install -y pytorch torchvision torchaudio cudatoolkit=11.3 -c pytorch
pip install      datasets==1.13.3
pip install      transformers==4.11.3
pip install      librosa
pip install      jiwer
pip install      s3fs
