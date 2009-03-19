#include "listener.h"
#include <pthread.h>
#include <stdio.h>

int start_listener(int port) {
	pthread_t thread;
	if(pthread_create(&thread, NULL, (void *)(listener_thread), &port) != 0)
		return 1;
	else
		return 0;
}

void listener_thread(int *port) {
	printf("listener port %i\n", *port);
}
