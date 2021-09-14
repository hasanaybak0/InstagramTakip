
apt-get install git
git clone https://github.com/DarkSecDevelopers/
cd HiddenEye
pip3 install -r  requirements.txt
chmod +x HiddenEye.py
python3 HiddenEye.py
