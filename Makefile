##
## EPITECH PROJECT, 2019
## Makefile
## File description:
## Makefile
##

SRC	=	tree.c

OBJ	=	$(SRC:.c=.o)

NAME	=	tree

%.o:	%.c
	$(CC) -c -o $@ $< 

all:	$(OBJ)
	gcc -o $(NAME) $(OBJ)

clean:
	rm -f $(OBJ)

fclean:	clean
	rm -f $(NAME)

re: 	fclean all