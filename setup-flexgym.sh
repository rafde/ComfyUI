git clone https://github.com/cocktailpeanut/fluxgym
cd fluxgym
git clone -b sd3 https://github.com/kohya-ss/sd-scripts

# windows setup
python -m venv env
env\Scripts\activate

# Linux
#python -m venv env
#source env/bin/activate

cd sd-scripts
pip install -r requirements.txt

cd ..
pip install -r requirements.txt

pip install --pre torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121