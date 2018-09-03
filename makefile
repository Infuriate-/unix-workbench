all:	readme

readme:
	echo "# Project Title: Guessing Game" > README.md
	echo "## Creation Time for READMDE.md" >> README.md
	date >> README.md 
	echo "## Lines of code in guessingame.sh :" >> README.md
	cat guessinggame.sh | wc -l  >> README.md 
