Content-Type: multipart/mixed; boundary="===============4616965054774859703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 22 Oct 2025 02:31:06 -0000
Message-Id: <176110026669.846757.1831475829685617946@gitolite.kernel.org>

--===============4616965054774859703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 405128850bf81dd88261ef3e6b2aa213f5518f73
    new: 9155e67045e15ba8303d82180dcfa3ce4de25e65
    log: |
         e23ef4f22db30a1e49c8b060e4ebc9dc9ca99c49 scsi: ufs: core: Fix error handler host_sem issue
         6fe4c679dde3075cb481beb3945269bb2ef8b19a scsi: ufs: core: Initialize value of an attribute returned by uic cmd
         35bc3c8ee319083333b758355ffd739a96af5c00 scsi: ufs: core: Declare tx_lanes witout initialization
         d54c676d4fe0543d1642ab7a68ffdd31e8639a5d scsi: core: Fix the unit attention counter implementation
         

--===============4616965054774859703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761100305 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761100241-dadff6dac0e53b68e29afadd576cbb8773c1ed72

405128850bf81dd88261ef3e6b2aa213f5518f73 9155e67045e15ba8303d82180dcfa3ce4de25e65 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj4QhEACgkQ7ulgGnXF
3j2fIw/+PA+adZhJwP7IYGKeN6/r9MQKjI8M4hOSap6nsRgAyqlEsO7Z9ZptYlxI
2Zsiun035PmAfEhnesj65VlQosm/N3TOdJgksRJ0mCJFPG+Ff/rYveDvP3MCsXMh
UGk3sNHU3N5AQw5c2zhgmBrd6beFHOHxOE27S+/fBSsi5o/gcfNPLUfyqYXfz38n
3s5NV3iScFmydEq6mKQsfAAkfiCqM/rwo2nk7VXJJPs4lURjq/d6rRyIFBpRQSoE
Wu61XD3GS0BqgpdTVf1aGl5ES96gkUyVIilOU/XhOtdmN+JP74VoT1iTm+k115i5
JUhCXzhHeLe5DIRulWcmLBAeG/65wRiShDXodWHwSlbuUuCOlSF+imaz7GQzkWkH
QIhcDK+476rYiLOr83mE2iOezZjvYmtY7nl/bKv80QDZVib0/G7wcmIeb+GxZatf
bNJR/LY9T82EZuFISeenAVPZAuD4uFdxTYrZT2p8261xYqlJXrqe9gnabDlc6GtG
95TJ4sdmgyXAkgD5FHRjTMKbRbYnOEXLbYfLhdUDQJOj9aJhHU3gZyNiGTUj8hd2
jxEMzaS6ECdTp439WafjEhx7E/BjvioVqpXprcrBhzHheJTjByfJv+pDmAfy5v2g
LJHsNolFOfITGPIvmzi7ksaTItEQlOlhQtdbB2tD6cr2nm7rlUM=
=Lcqn
-----END PGP SIGNATURE-----

--===============4616965054774859703==--
