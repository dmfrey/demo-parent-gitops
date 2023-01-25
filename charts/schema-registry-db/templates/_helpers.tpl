{{/*
Expand the name of the chart.
*/}}
{{- define "postgres-db.name" -}}
{{- default .Chart.Name .Values.dbnameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

