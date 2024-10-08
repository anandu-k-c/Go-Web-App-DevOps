# Base stage
FROM golang:1.22.5 as base

WORKDIR /app

COPY go.mod .

RUN go mod download

COPY . .

# Cross-compile for Linux amd64 (for Kubernetes environment)
RUN GOOS=linux GOARCH=amd64 go build -o main main.go

# Final stage - Distroless image
FROM gcr.io/distroless/base

COPY --from=base /app/main .

COPY --from=base /app/static ./static

EXPOSE 8000

CMD ["./main"]