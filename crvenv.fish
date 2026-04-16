function crvenv
	set venv_name "venv_"(gfn)
	python3 -m venv $venv_name
end
