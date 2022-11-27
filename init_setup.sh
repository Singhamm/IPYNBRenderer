echo [$(date)]: "START"
echo [$(date)]: "Creating Conda Environment with Python 3.8"
conda create --prefix ./env python=3.8 -y
source activate ./env
echo [$(date)]: "Installing Dev Requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "End"