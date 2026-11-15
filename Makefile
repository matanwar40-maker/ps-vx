TARGET      := hello
OBJS        := main.o

CFLAGS      := -O2 -Wall
LIBDIRS     := $(PORTLIBS) $(PS3DEV)/ppu/ppu/lib

include $(PS3DEV)/ppu/ppu/ppu_rules
