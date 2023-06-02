# FROM ubuntu
# RUN apt-get update
# RUN ["apt-get", "install", "-y", "figlet"]

# CMD ["figlet", "hello"]
# ENTRYPOINT ["figlet"]

FROM python
COPY . . 
CMD ["counter.py"]
ENTRYPOINT [ "python" ]

