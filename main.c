#include <stdio.h>
#include "http.h"
#include "listener.h"
#include "event_queue.h"

int main (int argc, const char * argv[]) {
	http_connection connection;
	int port = 80;
	
	connection.context = 0;
	
	start_listener(port);
	start_event_queue();
	
	for(int i = 0; i < 1000; i++)
		process_http(&connection);
	
    return 0;
}
