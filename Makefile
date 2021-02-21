OBJS = src/v1602p.o \
       src/intset.o \
       data/data.o
CFLAGS += -Wall -Isrc/
LDLIBS += -lreadline

v1602p: $(OBJS)
	$(CC) -o $@ $(LDFLAGS) $(OBJS) $(LDLIBS)

data/data.c: data/v1602p.tsv data/generate.awk src/data.h
	awk -f data/generate.awk $< > $@

.PHONY: clean
clean:
	rm -rf $(OBJS) v1602p
