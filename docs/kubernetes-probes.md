### Kubernetes Probes

#### Liveness Probe
- This probe determines when to re-start a container.

#### Readiness Probe
- Determines when a container is ready to start accepting traffic. This probe runs periodically throughout container lifecycle.

#### Startup Probe
- This probe verifies if the application within the container has started. This is only executed at startup.