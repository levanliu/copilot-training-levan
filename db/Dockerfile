FROM postgres:16-alpine

# Set environment variables for database
ENV POSTGRES_DB=tasksdb
ENV POSTGRES_USER=taskuser
ENV POSTGRES_PASSWORD=taskpassword

# Copy initialization script
COPY init.sql /docker-entrypoint-initdb.d/

# Expose PostgreSQL port
# This allows the container to accept connections on port 5432
EXPOSE 5432
