Content-Type: multipart/mixed; boundary="===============6265722016831492815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 20 Feb 2025 14:27:09 -0000
Message-Id: <174006162917.4022467.17545424667347047751@gitolite.kernel.org>

--===============6265722016831492815==
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
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: d9406677428e9234ea62bb2d2f5e996d1b777760
    log: |
         be382372d55d65b5c7e5a523793ca5e403f8c595 greybus: gb-beagleplay: Add error handling for gb_greybus_init
         1a09cd9b7bc76e9e1d753c77584079d302241c23 scripts/tags.sh: tag SYM_*START*() assembler symbols
         10d43ecbb0121fee8ddbc1e9755edc0402e458ca mei: Remove unused functions
         790b2f242a1e2b7ec8309fd354a0579e2279661c virtio: console: Use str_yes_no() helper in port_debugfs_show()
         17f18e04a125a75fd8d5fe1f7d88db9ccbf552cc virtio_console: Get rid of unneeded temporary variable
         74826b3fd7d2f131ee9baebe66189b0ff3c50a96 sonypi: Use str_on_off() helper in sonypi_display_info()
         78c0a5056c5856f24bf862ccd641394fd3dfd1dd binder: remove unneeded <linux/export.h> inclusion from binder_internal.h
         d9406677428e9234ea62bb2d2f5e996d1b777760 eeprom: ee1004: Check chip before probing
         

--===============6265722016831492815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740061655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1740061625-9335dfa70c935644af07aaa71004d2d54e8cd75f

a64dcfb451e254085a7daee5fe51bf22959d52d3 d9406677428e9234ea62bb2d2f5e996d1b777760 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3O9gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1sQAIvTdbybr8cN++CYhJ+X
20PlEFNNjped2uVxOgR9mbnt9PW6lIf3hpP5nmRXh3INwEvTZUYdB9Ht0nT9/pcr
CV6xpXxSXIwBi/iE8Pe7w2vIruKM/16+0kugyntRtXP551hG1PGrQbVdFV9J9SZ9
xdfyNH6asGgm5QoRZP4mhc4KEw2uwn9/m1wAolsdrUyZcVFTJF0s4RWMjRII/q0L
F7J6RNtSeJ6AohxAL2lNgyU7mytPkXU4mWY0mXTfMef5ol1gybPy39UvERgITR0A
43MUFMv0ccjZfFjIUf+2PgIqrHeRCkQKh4DZZc8RZFnv94QowHi/8jFqGGzKOd+V
UyeDEpsptpAsabOyT+ccAYDWtgsTGjtFzPrhQbeYNaSY2zlFQHadDQ6ZnigqFHHK
ZczH6iRr/fJK9c7mfQp90meILFOHiX0SJKsjArVwimXR6rsaxtPVnEU1gJRPaGNU
pmZjROjt3lwOmvEuzHmqdBHqPEcAmzu7dzwD3d4+BpmlcGpQg7pwZUlWXNVXI1KO
6QnfWow8xb7GwetBUUuwCYgB1Gbbg/O2JBEdow1sU2Yaro9tushsXewLZzokGkTp
J7R7dEvvbStvkmE8M13Pmzl9eM4xbSs8wlbC9ZASVYE9/DKTP0NKtqLA1NUGP+88
MAWkIpbxa8hd5vqz3whBVkd7
=BOfL
-----END PGP SIGNATURE-----

--===============6265722016831492815==--
