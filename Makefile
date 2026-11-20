
CC = gcc

CFLAGS = -Wall -Wextra -std=c11

TARGET = ev_planner.exe

SOURCES = main.c \
          graph.c \
          dijkstra.c \
          fastest_route.c \
          bellman_ford.c \
          ev_planner.c \
          input_validation.c \
          advanced_algorithms.c \
          station_comparison.c \
          stress_benchmark.c

all:
	$(CC) $(CFLAGS) $(SOURCES) -o $(TARGET)

clean:
	del /Q $(TARGET) 2>nul
