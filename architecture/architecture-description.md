# Architecture description

_Every rendered diagram must ship with this written description. Update it to match your own design in Phase 2._

Branch staff reach the platform over HTTPS through an edge and WAF layer. The
WAF forwards to the application tier, which runs as a container. The application
writes to an encrypted data store and sends its logs to a Wazuh SIEM for
detection.
