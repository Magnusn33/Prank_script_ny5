##
## EPITECH PROJECT, 2023
## Makefile
## File description:
## Our glorious makefile
##

NAME    =       Script_ny5.exe

all:            $(NAME)

$(NAME):        $(OBJ)
		gcc -w main.c -o $(NAME)

clean:
	rm -f $(OBJ)

fclean:		clean
	rm -f $(NAME)
	rm -f libmy.a

re:	fclean all
