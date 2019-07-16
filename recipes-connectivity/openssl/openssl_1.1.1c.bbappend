FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

# from https://github.com/openssl/openssl/pull/8606
SRC_URI += "0001-Fix-broken-change-from-b3d113e.patch"
