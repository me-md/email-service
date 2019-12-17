class SymptomSerializer
	include FastJsonapi::ObjectSerializer

	attributes :name, :common_name, :location
end