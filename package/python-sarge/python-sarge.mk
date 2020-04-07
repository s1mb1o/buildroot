################################################################################
#
# python-sarge
#
################################################################################

PYTHON_SARGE_VERSION = 0.1.5.post0
PYTHON_SARGE_SOURCE = sarge-$(PYTHON_SARGE_VERSION).tar.gz
PYTHON_SARGE_SITE = https://files.pythonhosted.org/packages/c4/2b/deaaacf4af3f9c45c48be04a6a48fec60515fb34dafda9fe61ecd2c5e4cc
PYTHON_SARGE_LICENSE = MIT
PYTHON_SARGE_LICENSE_FILES = LICENSE.txt
PYTHON_SARGE_SETUP_TYPE = distutils

$(eval $(python-package))
