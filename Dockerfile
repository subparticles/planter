FROM golang:1.19 AS builder
RUN go install github.com/achiku/planter@latest

ENTRYPOINT ["planter"]