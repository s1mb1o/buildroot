################################################################################
#
# python-frozendict
#
################################################################################

PYTHON_FROZENDICT_VERSION = 1.2
PYTHON_FROZENDICT_SOURCE = frozendict-$(PYTHON_FROZENDICT_VERSION).tar.gz
PYTHON_FROZENDICT_SITE = https://files.pythonhosted.org/packages/4e/55/a12ded2c426a4d2bee73f88304c9c08ebbdbadb82569ebdd6a0c007cfd08
PYTHON_FROZENDICT_LICENSE = MIT
PYTHON_FROZENDICT_LICENSE_FILES = LICENSE.txt
PYTHON_FROZENDICT_SETUP_TYPE = setuptools

$(eval $(python-package))
