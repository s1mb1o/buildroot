################################################################################
#
# python-emoji
#
################################################################################

PYTHON_EMOJI_VERSION = 0.5.4
PYTHON_EMOJI_SOURCE = emoji-$(PYTHON_EMOJI_VERSION).tar.gz
PYTHON_EMOJI_SITE = https://files.pythonhosted.org/packages/40/8d/521be7f0091fe0f2ae690cc044faf43e3445e0ff33c574eae752dd7e39fa
PYTHON_EMOJI_LICENSE = MIT
PYTHON_EMOJI_LICENSE_FILES = LICENSE.txt
PYTHON_EMOJI_SETUP_TYPE = setuptools

$(eval $(python-package))
