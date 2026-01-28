{{- define "ml.name" -}}
ml
{{- end }}

{{- define "ml.fullname" -}}
{{ .Release.Name }}-ml
{{- end }}
