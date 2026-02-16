FROM ghcr.io/engineer-man/piston:latest

# Piston listens on 2000 by default
EXPOSE 2000

# Run the Piston HTTP API server
CMD ["piston", "serve", "--port", "2000"]
