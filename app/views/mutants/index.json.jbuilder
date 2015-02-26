json.array!(@mutants) do |mutant|
  json.extract! mutant, :id, :name, :skill, :d_birth, :avatar
  json.url mutant_url(mutant, format: :json)
end
