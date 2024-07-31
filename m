Content-Type: multipart/mixed; boundary="===============3994485072263262588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 31 Jul 2024 11:59:20 -0000
Message-Id: <172242716021.28288.13733939476165495680@gitolite.kernel.org>

--===============3994485072263262588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 104831a17518796fb29e803fe07eb87ce9df884d
    new: 5c4efc60551c0e2a51371ccb0709180a1537f7f8
    log: |
         d579b04a52a183db47dfcb7a44304d7747d551e1 binder: frozen notification
         30b968b002a92870325a5c9d1ce78eba0ce386e7 binder: frozen notification binder_features flag
         1b48fbbc03775bea3264d50cabd9370b1987047b drivers: cacheinfo: use __free attribute instead of of_node_put()
         83a1b574ce33372decdcd8a6a395d975931f8a31 cdx: remove unused struct 'cdx_mcdi_copy_buffer'
         35fc26541f79071c14f314951c0c7604852c8839 cxl: Drop printing of DT properties
         5c4efc60551c0e2a51371ccb0709180a1537f7f8 cxl: Use of_property_ accessor functions
         

--===============3994485072263262588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722427156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1722427154-0d64a74bacbf32f390550a9de3541d4c1b32b87e

104831a17518796fb29e803fe07eb87ce9df884d 5c4efc60551c0e2a51371ccb0709180a1537f7f8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaqJxQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8FsP/iLzonjuHhYA7QGBrmXM
ykMxhQwJldYbdRK9dCQQPYRty5KZTS2nWozjW+GCHY0Cv7xkiwVNUQPEj3tkHql2
26RkURnj1FTUwxCDsptY5OfhefoR1T6KoNKyFdNuEW0w4gYipiy9/V4XwVy3ilmP
FW1edGyjz9S1BMcgrVF3FYWzGTaXoO3FIJncbx8MGnt7v3i2p0EFwzjpesZuy7rb
aSDdKlCqR8MMg2CjP2DJ/cvE2hkQNk3q4e60F+uo5SKUFJNq3YMg3lTrjD5nwfc8
qbmDKTTCcSzYtgB7uYsrVmw4hJG0UwVGc34Y2BtRAhy2EIsOUFamgSakcFQbyaf3
T3bNbPXZ7W0nxHv2uGlFLUjRv0mC2DrOJN5b3q+uKy/tLYHU60Q8U4iPCo85sYRm
nwQqBhJ8IEjrokGe/nfAUZ4SKHlNwbb1gzw1/p9HXUgRg/74CF0lrEGJmaUgk/LK
PEqfI+ly7xcS7DwUiwKmbbBgaL9FzY/38oL6p8/Vn3RWqni8ClyKXVMkyo83fx7/
PIb09abgEUTJ3PAH4SgwHkC/bMZAKHteYXPzlPRQEkkMvlvc6Y60dHiPOXL3Yr1J
4oilsmcjerG8/kEOige0E9jfDq/6aOO8Aq0tLtdKHPdugKkCNzPFEdFRHfOFJAh/
fsNMp6/uQDbvrJ67Zj85ZMyd
=SmFJ
-----END PGP SIGNATURE-----

--===============3994485072263262588==--
