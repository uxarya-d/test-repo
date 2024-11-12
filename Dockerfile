FROM alpine

WORKDIR /app

COPY . .

CMD ["sleep", "3600"]
