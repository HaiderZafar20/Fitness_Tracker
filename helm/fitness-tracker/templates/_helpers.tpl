{{- define "fitness-tracker.name" -}}
{{- default "fitness" .Chart.Name }}
{{- end -}}

{{- define "fitness-tracker.fullname" -}}
{{- printf "%s" (include "fitness-tracker.name" .) -}}
{{- end -}}
