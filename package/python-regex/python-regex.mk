################################################################################
#
# python-regex
#
################################################################################

PYTHON_REGEX_VERSION = 2020.4.4
PYTHON_REGEX_SOURCE = regex-$(PYTHON_REGEX_VERSION).tar.gz
PYTHON_REGEX_SITE = https://files.pythonhosted.org/packages/4c/e7/eee73c42c1193fecc0e91361a163cbb8dfbea62c3db7618ad986e5b43a14
PYTHON_REGEX_LICENSE = MIT
PYTHON_REGEX_LICENSE_FILES = LICENSE.txt
PYTHON_REGEX_SETUP_TYPE = setuptools

$(eval $(python-package))
