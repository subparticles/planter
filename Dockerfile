FROM golang:1.19 AS builder
RUN go install github.com/achiku/planter@0.3.0

ENTRYPOINT ["planter"]