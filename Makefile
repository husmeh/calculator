
install_python:
	sh "python3 -m venv ."
	sh "python3 --version"
	sh "python3 -m pip install --upgrade pip"
	sh "pip3 install -U pytest"