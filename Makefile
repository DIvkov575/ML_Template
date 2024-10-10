initialize:
	touch main.ipynb
	python3 -m venv venv
	. venv/bin/activate && pip3 install jupyterlab
	

setup:
	. venv/bin/activate && jupyter lab


