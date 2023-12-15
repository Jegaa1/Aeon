FROM Jegaa1/aeon:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
