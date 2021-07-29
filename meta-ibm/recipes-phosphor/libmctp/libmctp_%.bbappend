FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append:p10bmc = " file://mctp"
SRC_URI:append:witherspoon-tacoma = " file://mctp"
# No mctp on witherspoon-microwatt
SRC_URI:append:witherspoon-microwatt = " "

PACKAGECONFIG:append:p10bmc = " astlpc-raw-kcs"
PACKAGECONFIG:append:witherspoon-tacoma = " astlpc-raw-kcs"
# No mctp on witherspoon-microwatt
PACKAGECONFIG:append:witherspoon-microwatt = " "
