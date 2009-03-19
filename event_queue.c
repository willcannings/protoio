#include <pthread.h>
#include <stdlib.h>
#include <stdio.h>
#include "event_queue.h"
#include "main.h"

/* private functions */
void clear_queue();

/* private globals */
http_connection **event_queue;
int queue_count;
int queue_size;


int start_event_queue()
{
	pthread_t thread;
	
	/* create the event queue */
	event_queue = (http_connection **) calloc(sizeof(http_connection *), QUEUE_BUFFER_INCREASE_SIZE);
	queue_count = 0;
	queue_size  = QUEUE_BUFFER_INCREASE_SIZE;
	
	/* start the event queue thread */
	if(pthread_create(&thread, NULL, (void *)(event_queue_thread), NULL) != 0)
		return 0;
	else
		return 1;
}


int add_to_queue(http_connection *connection)
{
	if((queue_count + 1) == queue_size) {
		queue_size += QUEUE_BUFFER_INCREASE_SIZE * sizeof(http_connection *);
		event_queue = realloc(event_queue, queue_size);
		if(!event_queue) return 1;
	}
	
	event_queue[queue_count] = connection;
	queue_count += 1;
	return 0;
}


/*
 there's no need to clear the items in the queue, we simply 
 reset the queue count to zero since we only loop up to the
 queue count
 */
void clear_queue()
{
	queue_count = 0;
}


void event_queue_thread()
{
	printf("in event queue\n");
}


