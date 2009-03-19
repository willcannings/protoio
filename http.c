#include <stdio.h>
#include "http.h"

void process_http(http_connection *connection) {
	/* see the header file for the definitions of PROCESS_HTTP and STEP */
	PROCESS_HTTP {
		STEP(0) {
			printf("at 0\n");
		}
		STEP(1) {
			printf("at 1\n");
		}
	}
}
