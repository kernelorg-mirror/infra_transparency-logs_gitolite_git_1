Content-Type: multipart/mixed; boundary="===============4794365549075320642=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 20 Jul 2023 03:18:59 -0000
Message-Id: <168982313988.21431.15115778726983396251@gitolite.kernel.org>

--===============4794365549075320642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 036d2951915d1c081befaf1e07ddefac1fa5e080
    new: e78407ff6ef7406eabc7ee642ce2f17f5db51285
    log: |
         30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
         aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
         11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
         e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
         

--===============4794365549075320642==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1689823130 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1689823130-98e17ff267f973bbce6de180442ca85d67d6f73c

036d2951915d1c081befaf1e07ddefac1fa5e080 e78407ff6ef7406eabc7ee642ce2f17f5db51285 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmS4p5oACgkQ7ulgGnXF
3j37eBAAhzsXeFTDXPCktSCT68VP0qzBhmRkV4aKnYfoAZaLlq/6e6wrJneSCC9k
1/6jjGaSKfAwNP/tAARwwnbXYd/GfMARIwBDzjUOBvY670QeDktJ55xtk2rLCy+A
zNvfkre+nKHItP4Zou2YQ4WMRiGzVIAn/78z90P/S0wVS+Bf8EyOr67+SA5xwOxH
vpr2FJQKmgMCZy1hCMRxLspRpk7qdtC0z5eOuXZhT+/Bld7/FKT6oer/zqkhubfM
IbF2trPpepRA1CAAIQhsURN+wackYlEmyCCBpePyqiTBagY26TXlnPo+1NR1y9j1
NymtDYb9zzmzneOlgdT4pmvnfmj9zHXjr10JgR2VgaQdgyE/jG06/x9BoFw69DeO
QYHALKDgNQXW4GdUz4/XK0gVy5BxFJD95LB61OVu7wF51NyA09nXe9rdvcl6aRDR
FnSphmyn5f7EmvEOdFqMWICjV5j0lvHXKyy8DSXl/9CH4yegyTxvjDTQKRCt5Sc0
DDnQ69bJ0RQ7R1kOBwNTjsNvrYmNMAEvVLjacsNmNxfbcvw9Rlgm1iE/GrBcZ4GT
MtQ5PU3L3QZPGl5NR0pxhW90T//WmMJ0ZHW7RQPQBOBqDbu2ha1fnaS08bDCqo/a
3gpuY5aGQxI+WhGsakcYyZjWPQSDm7Sbv8qx3EvvnEBvGu3mMm0=
=uYIB
-----END PGP SIGNATURE-----

--===============4794365549075320642==--
