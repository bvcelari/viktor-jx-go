FROM scratch
EXPOSE 8080
ENTRYPOINT ["/viktor-jx-go"]
COPY ./bin/ /