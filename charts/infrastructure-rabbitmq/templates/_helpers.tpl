{{/*
Expand the name of the chart.
*/}}
{{- define "rabbitmq.name" -}}
{{- default .Chart.Name .Values.dbnameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

