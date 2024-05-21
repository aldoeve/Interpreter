#-----------------------------------------------------------------#
#  Developer: Aldo Vera-Espinoza                  ___     _______ #
#  Date: Tue May 21 15:46:53 2024                / \ \   / / ____|#
#                                               / _ \ \ / /|  _|  #
#  Project Name: Makefile Box-comment creator  / ___ \ V / | |___ #
#  Description:                               /_/   \_\_/  |_____|#
#    Makefile for the stamper.cpp.                                #
#-----------------------------------------------------------------#

CPPFLAGS = -std=gnu++20 -Wall -Wextra -Werror -Wshadow -Wconversion

all: stamper.out

stamper.out:stamper.cpp
	$(CXX) $(CPPFLAGS) -o $@ $^

clean:
	rm -f stamper.out

#⠀⠀⠀⠀⠀⡆⠀⠀⠀⢲⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⢰⠀⠀⠀⠀⡞⠀⠐⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#⠀⠀⠀⠀⠀⠸⡀⠀⠀⠀⢣⡀⠀⠱⡄⠀⠀⠀⠀⠀⠀⠀⢸⡓⠛⠳⠺⣇⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#⠀⠀⠀⠀⠀⠀⠑⢄⠀⠀⢀⣷⣄⡀⠘⢦⣀⣠⡴⠶⠚⠛⠛⠃⠒⠒⠒⠚⠦⢀⣻⡉⠉⠉⠑⠒⠢⠤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
#⠀⠀⠀⣶⢒⢲⡄⠀⠙⠺⣯⣡⢤⡚⠋⠉⠉⠐⠒⠉⠉⠓⠒⠢⠄⣀⠀⠀⠀⠀⠈⠑⠦⡀⠀⠀⠀⠀⠀⠉⠒⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀
#⠀⠀⠀⠈⠣⣀⡷⠀⣠⣾⠟⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠑⠂⢀⠀⠀⠀⠀⠑⢄⠀⠀⠀⠀⠀⠀⠈⠑⢄⠀⠀⠀⠀⠀⠀
#⠀⠀⠀⠀⠀⠁⢠⣾⠏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠒⢄⠀⠀⠀⠑⢆⠀⠀⠀⠀⠀⠀⠀⠙⢄⠀⠀⠀⠀
#⠀⠀⠀⠀⠀⡰⡷⠁⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢄⠀⠀⠀⠳⡀⠀⠀⠀⠀⠀⠀⠈⠳⡀⠀⠀
#⠀⠀⠀⢀⣼⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠱⡀⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀
#⠀⠀⢀⣞⡎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣄⠀⠀⠱⡀⠀⠀⠀⠀⠀⠀⠀⠘⣄
#⠀⠀⡜⡞⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⢆⠀⠀⢳⡀⠀⠀⠀⠀⠀⠀⠠⡸
#⠀⣰⠱⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢳⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠈⣷⠀⠀⠀⠀⠀⠀⠀⠘
#⢠⠇⡆⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⠀⠀⠸⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⢹⡀⠀⢹⡆⠀⠀⠀⠀⠀⢄⠀
#⡼⢰⠀⠀⠀⠀⡞⠀⠀⠀⠀⠀⠀⣿⡀⡄⠀⠀⠀⢠⣀⠀⡏⢣⡀⠀⠀⠀⠀⢳⡀⠀⠀⠀⠸⡄⠀⠀⠀⠀⣇⠀⠀⣷⠀⠀⠀⠀⠀⠀⠙
#⠣⡇⠀⠀⠀⢠⡇⠀⠀⠀⢰⠂⠀⡏⣇⣷⠀⠀⠀⠈⢯⠉⢻⠒⠳⡄⠀⠀⠀⠀⢳⠀⠀⠀⠀⣇⠀⠀⠀⠀⢸⠀⠀⢻⡄⠀⠀⠀⠀⠀⠀
#⠀⠃⠀⠀⠀⢸⠇⠀⠀⠀⢸⠀⢸⡧⢏⢹⡀⠀⠀⠀⠀⠑⠺⡇⠊⠘⢢⠀⠀⠀⠈⣧⡀⠀⠀⢸⠀⠀⠀⠀⢸⡅⠀⢸⡇⠀⠀⠀⠀⠀⠀
#⠠⠀⠀⠀⠀⢸⠇⠀⠀⠀⣾⠀⡿⠄⢼⠾⢧⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠑⢤⡀⠀⠸⡳⡀⠀⢸⠀⠀⠀⠀⢸⡄⠀⠈⣷⠀⠀⠀⠀⠀⠀
#⠀⠀⠀⡀⠀⠸⡇⠀⠀⢀⡗⣰⠁⠀⠀⢣⡌⢢⡀⠀⠀⠀⠀⡇⠀⣰⣂⣀⣀⣭⣶⣤⣷⣿⣄⠘⡆⠀⠀⠀⢸⠆⠀⠀⣿⣤⣤⣤⢶⠾⠷
#⠀⠀⠰⣧⠀⠀⣇⠀⠀⣼⣷⠃⠀⠀⣀⣠⣿⡀⠑⢄⡀⠀⠀⡇⠀⠙⠿⣿⣿⡿⣿⣿⣿⡆⠈⢲⡇⠀⠀⠀⣼⠀⠀⠀⣿⣧⣐⣤⣮⣼⣷
#⢸⠀⠀⣿⡀⠀⢿⠀⣰⣿⣧⣶⣶⣿⣿⣯⠀⠁⠀⠀⠈⠢⢄⡇⠀⠀⢰⡾⠟⠷⠟⠛⣻⠃⠀⢰⠃⠀⠀⣰⡇⠀⠀⠀⣏⣿⡿⢟⢻⣿⣋
#⢸⡆⠀⢿⣧⠀⢸⣦⠟⠛⠛⣿⣏⣻⠿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠒⠒⠒⠋⠁⠀⠀⡸⠀⢀⣴⡟⠀⠀⠀⠀⣿⡟⣡⡼⠋⣠⠟
#⠨⣇⠀⠘⣿⣦⠀⢿⡀⠀⠺⣟⣉⣉⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀⠀⠀⠀⢰⡅⠔⠋⣿⠀⠀⠀⠀⠀⣿⡼⠋⠀⢸⣁⠀
#⡇⢹⡀⠀⢻⣿⣧⡈⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⠛⠛⢦⠀⠀⠀⠀⠀⠀⠀⣟⠀⠀⠀⠀⠀⡿⠛⠢⣄⠀⠉⣿
#⣷⠀⢧⠀⠘⣿⡸⢿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠴⡪⠃⠀⠀⠈⡇⠀⠀⠀⠀⢀⣴⣯⠀⠀⠀⠀⣸⡇⠀⠀⠈⢣⢸⠇
#⣿⡄⠈⣧⡀⢸⡇⣹⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡦⠴⠖⠮⠭⠒⠉⠀⠀⠀⢀⡼⠁⠀⠀⣠⣴⣿⡛⡧⠀⠀⠀⠀⣿⠃⠀⠀⠀⠀⠼⣇
#⠙⢳⡀⢸⡙⠲⢷⣸⣿⡷⠦⣀⡀⠀⠀⠀⠀⠀⠀⠳⢄⡀⠀⠀⠀⣀⣀⡠⠔⠋⣀⣠⡴⠛⠉⠀⠀⠉⡧⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠠⡟
#⠀⠀⠁⠘⣇⠀⠀⠙⣿⡅⢠⡟⠉⠙⠓⠒⠦⠤⠤⠤⣤⡬⣭⣭⣭⠬⠴⡒⢚⡿⠛⠉⠀⠀⠀⠀⠀⠀⡗⠀⠀⠀⢸⡏⠀⠀⠀⠀⠀⠀⠘