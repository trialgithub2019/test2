FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test2"]
COPY ./bin/ /