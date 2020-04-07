################################################################################
#
# python-feedparser
#
################################################################################

PYTHON_FEEDPARSER_VERSION = 5.2.1
PYTHON_FEEDPARSER_SOURCE = feedparser-$(PYTHON_FEEDPARSER_VERSION).tar.gz
PYTHON_FEEDPARSER_SITE = https://files.pythonhosted.org/packages/ca/f4/91a056f11751701c24f86c692d92fee290b0ba3f99f657cdeb85ad3da402
PYTHON_FEEDPARSER_LICENSE = MIT
PYTHON_FEEDPARSER_LICENSE_FILES = LICENSE.txt
PYTHON_FEEDPARSER_SETUP_TYPE = setuptools

$(eval $(python-package))
