all: 1m_block

1m_block: main.cpp
	g++ -std=c++11 -g -o 1m_block main.cpp -lnetfilter_queue

clean:
	rm -f 1m_block
