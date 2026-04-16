function crvenv --description "Create a python venv named after the current directory"
	set venv_name "venv_"(gfn)
	python3 -m venv $venv_name
end
