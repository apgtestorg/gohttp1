FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gohttp1"]
COPY ./bin/ /