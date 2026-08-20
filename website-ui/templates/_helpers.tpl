{{- define "nabilcsr.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end -}}

{{- define "nabilcsr.labels" -}}
app: {{ include "nabilcsr.fullname" . }}
{{- end -}}
