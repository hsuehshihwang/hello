target=sample
srcs=hello.c
CFLAGS+=-Wall

all: 
    @ $(CC) $(CFLAGS) -o $(target) $(srcs)

clean: 
    @ rm -rf $(sample)

