FROM centos:7
touch /app
ADD code /app
EXPOSE !PORT!
CMD ["./app"]
