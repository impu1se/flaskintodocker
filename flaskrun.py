from os import system

def flaskrun():
	system("docker run -it -p 5000:5000 flaskintodocker")

if __name__ == '__main__':
	flaskrun()

