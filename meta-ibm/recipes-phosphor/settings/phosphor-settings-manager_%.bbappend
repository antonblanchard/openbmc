FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"
SRC_URI:append:ibm-ac-server = " file://TPMEnable-default-true.override.yml"
SRC_URI:append:ibm-ac-server = " file://ClearHostSecurityKeys-default-zero.override.yml"
SRC_URI:append:mihawk = " file://TPMEnable-default-true.override.yml"
SRC_URI:append = " file://ibm_settings.override.yml"
SRC_URI:append:p10bmc = " file://HypervisorInterface-default-p10bmc.override.yml"
SRC_URI:append:p10bmc = " file://TPMEnable-default-true.override.yml"
SRC_URI:append:p10bmc = " file://BootMode-default-setup.override.yml"
SRC_URI:append:witherspoon-tacoma = " file://HypervisorInterface-default-tacoma.override.yml"
# What is this?
SRC_URI:append:witherspoon-microwatt = " file://HypervisorInterface-default-tacoma.override.yml"
