FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/LearningDashboard"
CMD ["sh", "-c", "echo 'LearningDashboard source package' && ls -1"]
