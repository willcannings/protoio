#include "http.h"

#ifndef __EVENT_QUEUE__
#define __EVENT_QUEUE__

#define QUEUE_BUFFER_INCREASE_SIZE	1024
int  start_event_queue();
void event_queue_thread();
int  add_to_queue(http_connection *connection);

#endif