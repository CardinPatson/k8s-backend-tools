{{- define "sql-name" -}}
{{- if .Values.inf.sql.host -}}
{{- .Values.inf.sql.host -}}
{{- else -}}
{{- printf "%s" "dev-sql-data" -}}
{{- end -}}
{{- end -}}