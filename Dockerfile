FROM scratch
EXPOSE 8080
ENTRYPOINT ["/belly-golang"]
COPY ./bin/ /