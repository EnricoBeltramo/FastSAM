
call conda remove -n FastSAM  -y --all
call conda create -n FastSAM  -y python=3.9
call conda activate FastSAM 
call conda install -c pytorch pytorch==1.12.1 torchvision==0.13.1 torchaudio==0.12.1 cudatoolkit=11.3 -y
call pip install -r requirements.txt
call pip install git+https://github.com/openai/CLIP.git