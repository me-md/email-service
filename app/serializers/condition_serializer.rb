class ConditionSerializer
	include FastJsonapi::ObjectSerializer

	attributes :name, :common_name, :sex_filter, :category, :prevalence, :acuteness, :severity, :icd10_code, :hint, :triage_level
end