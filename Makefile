all: oss user
oss: oss.c
	gcc -o oss oss.c queue.c queue.h
user: user.c
	gcc -o user user.c
clean:
	-rm oss user
