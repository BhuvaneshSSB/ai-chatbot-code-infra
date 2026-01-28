{{- define "worker.name" -}}
worker
{{- end }}

{{- define "worker.fullname" -}}
{{ .Release.Name }}-worker
{{- end }}
