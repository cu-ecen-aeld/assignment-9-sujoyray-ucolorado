
##############################################################
#
# LDD-ASSIGNMENTS
# CREDIT:  Consulted stackoverflow and internet resources to understand
#          how to build kernel modules under buildroot
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
AESDCHAR_ASSIGNMENTS_VERSION = ac11da063aef41f6a216d741a7c575f11ef736fe

# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
AESDCHAR_ASSIGNMENTS_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-sujoyray-ucolorado.git

AESDCHAR_ASSIGNMENTS_SITE_METHOD = git

AESDCHAR_ASSIGNMENTS_GIT_SUBMODULES = YES

AESDCHAR_ASSIGNMENTS_DEPENDENCIES = linux

AESDCHAR_ASSIGNMENTS_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))


