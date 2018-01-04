{{/*
Catalogue db hostname
*/}}
{{- define "catalogue-db.host" -}}
{{- template "mysql.fullname" . -}}
{{- end -}}

{{/*
Catalogue db hostname
*/}}
{{- define "catalogue-db.port" -}}
{{- .Values.mysql.service.port -}}
{{- end -}}