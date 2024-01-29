##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## jesouisperdu
##

SRC	=	pipi.c \

OBJ	=	$(SRC:.c=.o)

NAME	=	test

CFLAGS += -g

all:	$(NAME)

$(NAME):	$(OBJ)
	gcc -o $(NAME) $(OBJ) -lcriterion

clean:
	rm -f $(OBJ)
	find -name "*~" -delete -or -name "#*#" -delete

fclean:	clean
	rm -f $(NAME)
	rm -f $(NAME2)

re: fclean all

tests_run:
	./test

.PHONY: all clean fclean re