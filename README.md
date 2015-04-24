Effektif User Manual [![Documentation Status](https://readthedocs.org/projects/effektif/badge/?version=latest)](https://readthedocs.org/projects/effektif/?badge=latest)
=======

See the [admin guide instructions](https://sites.google.com/a/effektif.com/effektif/general/admin-guide) for more information.

## Set-up

The following instructions assume Python is already installed.

1. Install [PIP](https://pypi.python.org/pypi/pip):
		sudo easy_install pip
2. Set language environment variables:
		export LC_ALL=en_US.UTF-8
		export LANG=en_US.UTF-8
3. (optional) You might want to [set up a virtualenv](http://docs.python-guide.org/en/latest/dev/virtualenvs/).
4. Install all requirements:
		pip install -r requirements

## Editing the documentation

The documentation contents are in [reStructuredText](http://rest-sphinx-memo.readthedocs.org/en/latest/ReST.html) format, in the `docs/chapters/` folder.

## Building the documentation

To build the HTML documentation:

	cd docs
	make html

To build the documentation for a specific langauge you need to use the language specifc conf.yp files. Those are located in the respective lang_code subdirectories, i.e. de or en.

## Updating translations

The files in `docs/_locale` are used for translations. Update these with:

	./i18n.sh
