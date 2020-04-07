################################################################################
#
# awesome-slugify
#
################################################################################

PYTHON_AWESOME_SLUGIFY_VERSION = 1.6.5
PYTHON_AWESOME_SLUGIFY_SOURCE = awesome-slugify-$(PYTHON_AWESOME_SLUGIFY_VERSION).tar.gz
PYTHON_AWESOME_SLUGIFY_SITE = https://files.pythonhosted.org/packages/34/39/79ef4e640c3651b40de7812f5fcd04698abf14de4f57a81e12b6c753d168
PYTHON_AWESOME_SLUGIFY_LICENSE = MIT
PYTHON_AWESOME_SLUGIFY_LICENSE_FILES = LICENSE.txt
PYTHON_AWESOME_SLUGIFY_SETUP_TYPE = setuptools

$(eval $(python-package))
