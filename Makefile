target=sample
srcs=hello.c
CFLAGS+=-Wall
bindir?=/bin

all: 
	@ $(CC) $(CFLAGS) -o $(target) $(srcs)

clean: 
	@ rm -rf $(target)

install: 
	@ install -d $(DESTDIR)/$(bindir)
	@ install -m 755 $(target) $(DESTDIR)$(bindir)/

