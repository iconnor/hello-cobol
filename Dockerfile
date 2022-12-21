from ubuntu

RUN apt install open-cobol

RUN cobc -x -o hello hello.cbl

COMMAND ['./hello']
