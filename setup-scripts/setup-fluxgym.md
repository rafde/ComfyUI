```bash
git clone https://github.com/rafde/fluxgym
cd fluxgym
git clone -b sd3 https://github.com/kohya-ss/sd-scripts

python -m venv env
env\Scripts\activate

cd sd-scripts
pip install -r requirements.txt

cd ..
pip install -r requirements.txt

pip install --pre torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu121

```