echo "Installing to bin..."
echo "run as ROOT"
echo "downloading src..."
cd /bin && git clone https://github.com/yarrm80s/orpheusdl
echo "downloaded src!"
echo "installing requirements..."
pip install -r requirements.txt
echo "installed requirements!"
echo "cleaning up..."
rm -rf requirements.txt
rm -rf .gitignore
rm -rf README.md
echo "cleaned up!"
echo "starting config..."
python3 orpheus.py
echo "finished config!"
echo "INSTALLED TO BIN!"
echo "you can now run orpehus.py from anywhere on the terminal"
