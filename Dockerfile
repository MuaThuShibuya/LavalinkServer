# Sử dụng hệ điều hành có chứa sẵn Java và Lavalink v4
FROM ghcr.io/lavalink-devs/lavalink:4

# Copy file cấu hình của bạn vào trong máy chủ
COPY application.yml /opt/Lavalink/application.yml
