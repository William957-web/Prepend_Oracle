RUN socat TCP-LISTEN:20000,fork EXEC:'python ./server.py'
