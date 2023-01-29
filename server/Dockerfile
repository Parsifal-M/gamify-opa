FROM openpolicyagent/opa:0.46.1-rootless

COPY *.rego /policy/

ENTRYPOINT ["/opa"]
CMD ["run", "--server", "-a", "localhost:8081", "/policy", "--log-level=debug"]
