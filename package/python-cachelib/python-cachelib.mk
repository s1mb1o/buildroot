################################################################################
#
# python-cachelib
#
################################################################################

PYTHON_CACHELIB_VERSION = 0.1
PYTHON_CACHELIB_SOURCE = cachelib-$(PYTHON_CACHELIB_VERSION).tar.gz
PYTHON_CACHELIB_SITE = https://files.pythonhosted.org/packages/e6/5b/39d1f9071e95123a4ae6d8bdeb53416d1af601f662641eac9b0d7c844dba
PYTHON_CACHELIB_LICENSE = MIT
PYTHON_CACHELIB_LICENSE_FILES = LICENSE.txt
PYTHON_CACHELIB_SETUP_TYPE = setuptools

$(eval $(python-package))
