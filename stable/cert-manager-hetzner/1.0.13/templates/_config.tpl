namespace: ix-cert-manager

global:
  namespace: ix-cert-manager

secret:
  hetzner-secret:
    enabled: true
    type: Opaque
    data:
      api-key: "{{ .Values.hetzner.apiKey | b64enc }}"