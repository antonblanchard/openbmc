HOMEPAGE = "http://github.com/openbmc/phosphor-host-ipmid"
LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://LICENSE;md5=fa818a259cbed7ce8bc2a22d35a464fc"
FILESEXTRAPATHS_prepend := "${THISDIR}/files:"
SRC_URI += "git://github.com/openbmc/phosphor-host-ipmid \
            file://0001-on-disk-format.patch \
            file://0002-libdir.patch"
SRCREV = "d6d567a57192443a3607834f1fd0b2dac069d704"
