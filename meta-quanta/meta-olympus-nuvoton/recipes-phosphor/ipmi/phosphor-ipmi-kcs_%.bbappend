FILESEXTRAPATHS_prepend_olympus-nuvoton := "${THISDIR}/${PN}:"

SRC_URI_append_olympus-nuvoton = " file://99-ipmi-kcs.rules.rules"

KCS_DEVICE_olympus-nuvoton = "ipmi_kcs1"

do_install_append_olympus-nuvoton() {
        install -d ${D}/${nonarch_base_libdir}/udev/rules.d
        install -m 0644 ${WORKDIR}/99-ipmi-kcs.rules.rules ${D}/${nonarch_base_libdir}/udev/rules.d
}
