{{/*
Expand the name of the chart.
*/}}
{{- define "atomi-app-of-apps.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
If release name contains chart name it will be used as a full name.
*/}}
{{- define "atomi-app-of-apps.fullname" -}}
{{- if .Values.fullnameOverride }}
{{- .Values.fullnameOverride | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- $name := default .Chart.Name .Values.nameOverride }}
{{- if contains $name .Release.Name }}
{{- .Release.Name | trunc 63 | trimSuffix "-" }}
{{- else }}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" }}
{{- end }}
{{- end }}
{{- end }}

{{/*
Create chart name and version as used by the chart label.
*/}}
{{- define "atomi-app-of-apps.chart" -}}
{{- printf "%s-%s" .Chart.Name .Chart.Version | replace "+" "_" | trunc 63 | trimSuffix "-" }}
{{- end }}

{{/*
Common labels
*/}}
{{- define "atomi-app-of-apps.labels" -}}
helm.sh/chart: {{ include "atomi-app-of-apps.chart" . }}
{{ include "atomi-app-of-apps.selectorLabels" . }}
{{- range $k, $v := .Values.serviceTree }}
"atomi.cloud/{{ $k }}": "{{ $v }}"
{{- end }}
{{- if .Chart.AppVersion }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

{{/*
Common annotations
*/}}
{{- define "atomi-app-of-apps.annotations" -}}
{{- range $k, $v := .Values.serviceTree }}
"atomi.cloud/{{ $k }}": "{{ $v }}"
{{- end }}

{{/*
Selector labels
*/}}
{{- define "atomi-app-of-apps.selectorLabels" -}}
app.kubernetes.io/name: {{ include "atomi-app-of-apps.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end }}

{{/*
Create the name of the service account to use
*/}}
{{- define "atomi-app-of-apps.serviceAccountName" -}}
{{- if .Values.serviceAccount.create }}
{{- default (include "atomi-app-of-apps.fullname" .) .Values.serviceAccount.name }}
{{- else }}
{{- default "default" .Values.serviceAccount.name }}
{{- end }}
{{- end }}