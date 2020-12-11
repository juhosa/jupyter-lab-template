# Jupyter Lab template

## Usage

For a really quick setup run

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/juhosa/jupyter-lab-template/main/clone_and_install.sh)"
```

This will clone the this repo to the directory you run it in, run the `install.sh` script and remove the `.git` directory,

For a more manual setup follow the following steps.

First create a python3 virtualenv

```
python3 -m venv venv
```

Then source the newly created env

```
source venv/bin/activate
```

Next, install the requirements

```
pip install -r requirements.txt
```

(Note: the script `install.sh` does the previous 3 steps for you.)

You're good to go. Start JupyterLab with

```
jupyter lab
```

You can use the `starter.ipynb` to create a new notebook with a few import lines already written.

## License

MIT (c) Juho Salli 2020
