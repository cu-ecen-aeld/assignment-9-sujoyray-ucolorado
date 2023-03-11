
##############################################################
#
# LDD-ASSIGNMENTS
# CREDIT:  Consulted stackoverflow and internet resources to understand
#          how to build kernel modules under buildroot
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
LDD_ASSIGNMENTS_VERSION = ccd10e97899ba2117aa3c95fa823b328fce9477d
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_ASSIGNMENTS_SITE = git@github.com:cu-ecen-aeld/assignment-7-sujoyray-ucolorado.git
LDD_ASSIGNMENTS_SITE_METHOD = git

LDD_ASSIGNMENTS_GIT_SUBMODULES = YES

LDD_ASSIGNMENTS_DEPENDENCIES = linux

LDD_ASSIGNMENTS_MODULE_SUBDIRS = scull
LDD_ASSIGNMENTS_MODULE_SUBDIRS += misc-modules


$(eval $(kernel-module))
$(eval $(generic-package))


