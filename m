Content-Type: multipart/mixed; boundary="===============0820513253241574872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 20 May 2026 01:39:12 -0000
Message-Id: <177924115239.903663.13222941396328015339@gitolite.kernel.org>

--===============0820513253241574872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 5200f5f493f79f14bbdc349e402a40dfb32f23c8
    new: 6ed60999d33d49251b42976a5511f1bb089797ed
    log: |
         baa590018fbfc3e7384b604c7a7951eecf10a523 powerpc: rename arch_irq_disabled_regs
         dec63ea6fafffb91811381d9a4686d4bc39f01ae powerpc: Prepare to build with generic entry/exit framework
         09a9d3a8499db606563eb5e75a993419f4d1901e powerpc: introduce arch_enter_from_user_mode
         02565a782c1ee7e8ada38ad24a698e01d6ea9ff8 powerpc: Introduce syscall exit arch functions
         d7a6797e0bc1ee7bddb8a298f2d1acddb300efb3 powerpc: add exit_flags field in pt_regs
         893082ac769ba92a1338e7552d97de769f352a3e powerpc: Prepare for IRQ entry exit
         bee25f97ad24641df55cb3887eb5bfcb2b9d8fbc powerpc: Enable GENERIC_ENTRY feature
         6ed60999d33d49251b42976a5511f1bb089797ed powerpc: Remove unused functions
         

--===============0820513253241574872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1779241146 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1779241145-d28780b2147c3aefc6d6ae11e5161bc4e3b842f7

5200f5f493f79f14bbdc349e402a40dfb32f23c8 6ed60999d33d49251b42976a5511f1bb089797ed refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmoNELoACgkQpnEsdPSH
ZJRHKw/8DKH2VY4VGblpursCb2GR6jMRY8wnlhollWiN9l2dtaL0qvEamX6DrGcb
m24HhAhnJ/PZKqMGeqkW15bTzgwdlPXpKaecW64CUaXCVVfAMyaQIgO8SQOOlh4i
YghZgNLgs9g1d9nPLJpFeAzgPyKFuf+NBHUAAnv0AYxz+Vzvct2p1j519gvPN2F7
F2dFMo8g1m1G6yjSWWaSbYtbz4OZ2vTMlq8PqGpr3vy4enhlp/Rz0pHLCMBJNdIH
KGjGtefPV3lYMbczQABtxhH42axxrKX2EzOiEc5ebWTzwDIwpLE7JInsWjPvyk6+
jnswKkXTXIVwsixCV1Dm9vmxD8PGkb2Ux8yF2BClfEGfoG4NIs1SJv1XK4znmJvu
hYmbxR/h47PCgpCwUHHYuC07zj2uyFVfys+xV/cERAMC4anglzqp1wnbeiDNzg3d
ngYUtpx7eM+L9pZUiDGbujmLRp2Uc8ltMJXj7Q7MlFmt6WbGDrhTliz3DhJYiArP
IioVmBuxxSh8lRlIbbk7QQJaWRsBO8hl772LePhc3vSBcCoqf/fpnbE6YNQW5LJH
71JqrhDp4ypZWUgQG2FMsZzpZP6Cv9jxt+a71HjidzKBesKQY3oTTNkkZoqmXEod
4hHaMz9euF1oa23kWpu1S4dXUTwjE08emPryDV1VEvtZ7JeKLp8=
=enxT
-----END PGP SIGNATURE-----

--===============0820513253241574872==--
