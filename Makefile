COMPILE = spasm

NAME	= output.8xp

SRC		= input.asm

RM		= rm -rf

NAME:	all

all:
	$(COMPILE) $(SRC) $(NAME)

clean:
	@echo "Clean Done"

fclean:	clean
	@$(RM) $(NAME)

re:	fclean all