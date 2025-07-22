TARGET = program
SRC = example.c
CC = gcc
CFLAGS = -Wall -g

# 默认目标
all: $(TARGET)

# 编译规则
$(TARGET):$(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

# 清理生成的文件
clean:
	rm -f $(TARGET)

# 运行程序
run: all
	./$(TARGET)