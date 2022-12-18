#it will do automate the setup
##write the line in terminal to initiate the below line of code --> $bash init_setup.sh
conda create --prefix ./env python=3.7 -y
source activate ./env
pip install -r requirements.txt
conda env export > conda.yaml