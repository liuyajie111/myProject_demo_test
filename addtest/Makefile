TARGET = addition
SRCS = main.o add.o

CC = gcc
CFLAGS = -Wall -g

# 默认目标
all: $(TARGET)

# 编译规则
$(TARGET) : $(SRCS)
	$(CC) $(CFLAGS) $^ -o $@ 

add.o : add.c
	$(CC) $(CFLAGS) -c $^ -o $@

main.o : main.c
	$(CC) $(CFLAGS) -c $^ -o $@

# 运行程序
run: all
	./$(TARGET)