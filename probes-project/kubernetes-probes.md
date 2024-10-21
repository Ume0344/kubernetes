### [Kubernetes Probes](https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/)

#### Liveness Probe
- This probe determines when to re-start a container. It detects if application falls into broken states that cannot be recovered without restarting it. `kubelet` uses this probe to determine when to restart the container

#### Readiness Probe
- Determines when a container is ready to start accepting traffic. This probe runs periodically throughout container lifecycle.

#### Startup Probe
- This probe verifies if the application within the container has started. This is only executed at startup. The liveness and readiness probe will only executed if this probe is executed successfully.
