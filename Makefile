.PHONY: clean
.PHONY: mina_app

mina_app: mina_app.c
	$(CC) -o mina_app mina_app.c

clean:
	-rm -f mina_app
