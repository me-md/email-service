class SymptomSerializer
	include FastJsonapi::ObjectSerializer

	attributes :name, :common_name, :location, :sex_filter
end