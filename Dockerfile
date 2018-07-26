FROM centos:7
touch /app
COPY code /app
EXPOSE !PORT!
CMD ["./app"]
