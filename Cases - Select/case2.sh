#!/bin/bash
case "$1" in
        start)
            echo start
            ;;
         
        stop)
            echo stop
            ;;
         
        status)
            echo status 
            ;;
        restart)
            echo stop
            echo start
            ;;
         
        *)
            echo "Usage: $0 {start|stop|restart|status}"
            exit 1
 
esac
