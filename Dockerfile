from ubuntu:19.04
RUN mkdir project
WORKDIR /project
ADD ./target/release/rust1 .
RUN chmod 755 rust1
RUN ls -al
RUN ls
CMD ./rust1