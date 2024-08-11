FROM bellsoft/liberica-openjdk-alpine:11.0.16.1-1

COPY ./src ./src

RUN mkdir ./ourcl

RUN javac -d ourcl -sourcepath ./src ./src/ru/gb/kolomiets/Main.java

RUN java -classpath ./ourcl ru.gb.kolomiets.Main

CMD javadoc -d mydocumantation -sourcepath src -cp ourcl -subpackages ru
