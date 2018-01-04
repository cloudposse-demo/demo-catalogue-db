
{{/*
Catalogue db secret name
*/}}
{{- define "catalogue-db.secrets.name" -}}
{{- template "mysql.fullname" . -}}
{{- end -}}

{{/*
Catalogue db hostname
*/}}
{{- define "catalogue-db.host" -}}
{{- template "mysql.fullname" . -}}
{{- end -}}

{{/*
Catalogue db port
*/}}
{{- define "catalogue-db.port" -}}
{{- .Values.mysql.service.port -}}
{{- end -}}