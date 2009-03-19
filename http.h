#ifndef __HTTP__
#define __HTTP__

typedef struct {
	int context;
} http_connection;

void process_http(http_connection *connection);

#define PROCESS_HTTP switch(connection->context)
#define STEP(i)	break; case i: connection->context = i+1;

#endif