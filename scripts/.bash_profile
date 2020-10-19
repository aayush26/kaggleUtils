# This script enabled running jupyter inside docker for CPU.
# Steps:
# 1. Copy this function inside ~/.bash_profile
# 2. Run source ~/.bash_profile
# Usage
# 1. Create directory inside competitions/<competition_name>
# 2. Go inside competitions/<competitions_name>
# 3. Create requirements.txt and add the required dependencies
# 4. Run kjupyter
# 5. Copy the URL given in the terminal, and only replace hostname with localhost:8888?tokenId=.... in the browser.
kjupyter() {
    docker run -v $PWD:/tmp/working -w=/tmp/working -p 8888:8888 --rm -it kaggle/python bash -c "pip install --upgrade pip; pip install -r requirements.txt; jupyter contrib nbextension install --user; jupyter notebook --notebook-dir=/tmp/working --ip='*' --port=8888 --no-browser --allow-root"
}

