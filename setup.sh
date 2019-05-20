conda update -n base -c defaults conda
conda create -n descarteslabs
conda install -n descarteslabs pip
conda activate descarteslabs
pip install --upgrade pip
pip install "descarteslabs[complete]"
pip install Pillow
pip install jupyter

descarteslabs auth login
cat ~/.descarteslabs/token_info.json
export DESCARTESLABS_CLIENT_ID=???
export DESCARTESLABS_CLIENT_SECRET=???

# MS API signup: https://aiforearth.portal.azure-api.net/signup
export MS_API4EARTH_KEY=???