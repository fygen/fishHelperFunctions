function actvenv --description "Find and activate a fish-compatible python virtual environment"
	source (find . -name activate.fish | head -n 1)
end
