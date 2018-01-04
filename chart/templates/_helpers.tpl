
{{/*
Catalogue db secret name
*/}}
{{- define "catalogue_db.secrets.name" -}}
{{- template "mysql.fullname" . -}}
{{- end -}}

{{/*
Catalogue db hostname
*/}}
{{- define "catalogue_db.host" -}}
{{- template "mysql.fullname" . -}}
{{- end -}}

{{/*
Catalogue db port
*/}}
{{- define "catalogue_db.port" -}}
{{- .Values.mysql.service.port -}}
{{- end -}}