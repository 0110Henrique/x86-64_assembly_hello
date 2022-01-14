main: helloworld.s
	gcc helloworld.s -no-pie -o helloworld && ./helloworld
