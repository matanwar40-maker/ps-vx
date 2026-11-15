TARGET      := hello
OBJS        := main.o

CFLAGS      := -O2 -Wall
LIBDIRS     := $(PORTLIBS) $(PSL1GHT)/ppu/lib

include $(PSL1GHT)/ppu/ppu_rules
