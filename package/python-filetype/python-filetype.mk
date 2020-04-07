################################################################################
#
# python-filetype
#
################################################################################

PYTHON_FILETYPE_VERSION = 1.0.6
PYTHON_FILETYPE_SOURCE = filetype-$(PYTHON_FILETYPE_VERSION).tar.gz
PYTHON_FILETYPE_SITE = https://files.pythonhosted.org/packages/b8/1f/5c7999077c31db27cc9b0048a7aaddeb76f01276645546ae5c561880dd30
PYTHON_FILETYPE_LICENSE = MIT
PYTHON_FILETYPE_LICENSE_FILES = LICENSE.txt
PYTHON_FILETYPE_SETUP_TYPE = setuptools

$(eval $(python-package))
