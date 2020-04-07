################################################################################
#
# python-unidecode
#
################################################################################

PYTHON_UNIDECODE_VERSION = 1.1.1
PYTHON_UNIDECODE_SOURCE = Unidecode-$(PYTHON_UNIDECODE_VERSION).tar.gz
PYTHON_UNIDECODE_SITE = https://files.pythonhosted.org/packages/b1/d6/7e2a98e98c43cf11406de6097e2656d31559f788e9210326ce6544bd7d40
PYTHON_UNIDECODE_LICENSE = MIT
PYTHON_UNIDECODE_LICENSE_FILES = LICENSE.txt
PYTHON_UNIDECODE_SETUP_TYPE = setuptools

$(eval $(python-package))
