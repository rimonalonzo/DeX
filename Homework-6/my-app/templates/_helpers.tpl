{{/* This is a comment - Generate basic labels */}}
{{- define "my-app.labels" }}
generator: helm
app-name: {{ .Chart.Name }}
date: {{ now | htmlDate }}
version: {{ .Chart.Version }}
{{- end }}
