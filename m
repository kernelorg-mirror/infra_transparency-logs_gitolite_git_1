Content-Type: multipart/mixed; boundary="===============1458832534858924936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 24 Aug 2023 22:41:08 -0000
Message-Id: <169291686862.29125.15313377527806419253@gitolite.kernel.org>

--===============1458832534858924936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 4b81a69056d73fadcce7389a2b1b8f389367cacc
    new: b9bbbf4979073d5536b7650decd37fcb901e6556
    log: |
         1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
         50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
         664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
         11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
         750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
         61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
         cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
         b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
         

--===============1458832534858924936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1692916856 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1692916855-ec23218fe20041be72df97aff206de4a392cec32

4b81a69056d73fadcce7389a2b1b8f389367cacc b9bbbf4979073d5536b7650decd37fcb901e6556 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTn3HgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgM72D/9oUFKkJi7KYT7jxous/k9MInCw3vrU
uuwjUOiX+OGLRhJv+ba+tVqqlj7+4cPsD9+QRpWX1KiOMdOY9IUsK8HyXVQIHyzh
guD1yLMU1N/TkTdUgC7QH1FnLATgrGP0P9bJ66AQr0vcqDM7ltaGizVX9yZMBqvA
UTQ6k2LVtFfAqz5APb4t8/8HhXv739Hv5oLAT8NPE+T2R2Y0YgUuo5Yaz7GALPRj
VqlaV8aTP1So+vqK660JuijRqx7cSRTu6LlITDs/Ytf1AqKb3Ih0LK0LqO0d7QdS
3hBsvNrD7C86JOV4yr8bdb0m+EuUXwSRDl2s+D6pEJwBXmJFLdzz67bvR78PRS/C
S02khCnplyIVc1jqGW2LUvawObkFPam+0RJqvUyDUDGEU0t1hxxTUFHNCZ7TEa05
ut9/CO1IPGd+TToTv/rxUP9p1IMWt8UhzsPiErp+scKSX3KT/NHyK7o8l6EhDOCM
9NLO84+QWKg4SsErrRWlWAHPTrC8CgiqZF+hIZA5VD52bkuXXD58KhZWpr8CzV+z
YrUA2Mq2FoXEkeUwhW7ntxlsrQ124dlgTEYhe7eAmKCDmqd6eo74xNaCtQGgCM9S
4x2vxNlOjGiFhdnlWt4+6lPpdRKmjUIV04vt4pBVxsjykQDOqDy32UbEfDim068o
yRUB0/Sr3h0PSQ==
=B13m
-----END PGP SIGNATURE-----

--===============1458832534858924936==--
