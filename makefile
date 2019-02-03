README.md: guessinggame.sh
	touch README.md
	echo "# El script es: guessinggame.sh" > README.md
	echo "- *Ultima Ejecucion:* $$(date)  " >> README.md
	echo "- *Lineas del script guessinggame.sh:* $$(wc -l guessinggame.sh | awk '{print $$1}')  " >> README.md
