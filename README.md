# ai-project

## Install the python environment
Follow the steps in the mini conda docs website:
https://docs.anaconda.com/miniconda/

```
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-Windows-x86_64.exe -o miniconda.exe
start /wait "" miniconda.exe /S
del miniconda.exe
```

## Create a new environment
```
conda create -n ai-project python=3.12.0
conda activate ai-project
python3 -m pip install -r src/requirements.txt
```

## Install docker
TODO

## Launch the project (local)
```
cd src
./main.py
```