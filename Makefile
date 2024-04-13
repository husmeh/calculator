
install_python:
	python3 -m venv .
	python3 --version
	python3 -m pip install --upgrade pip
	pip3 install -U pytest