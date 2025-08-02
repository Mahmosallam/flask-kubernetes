{{- define "sallam-release.labels" -}}
place: iti
name: sallam
{{- end -}}

{{- define "sallam-release.fullname" -}}
{{- .Release.Name -}}
{{- end -}}