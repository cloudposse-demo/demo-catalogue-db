{{/*
Catalogue db hostname
*/}}
{{- define "catalogue-db.fullname" -}}
{{- template "mysql.fullname" . -}}
{{- end -}}