
SHARED_EXTRA_OECONF_append = " --disable-minix --disable-bfs"

ALTERNATIVE_${PN}_remove = "mkfs.minix"

ALTERNATIVE_util-linux-fsck = "fsck"
