FROM centos:7
RUN touch /app
COPY code /app
EXPOSE !PORT!
CMD ["./app"]
