Content-Type: multipart/mixed; boundary="===============6141343387977370319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 11 Oct 2026 13:47:04 -0000
Message-Id: <179172642415.3578761.14782539059147273513@gitolite.kernel.org>

--===============6141343387977370319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 68ee2f70d0257aa327ebf8406cd28475574585f2
    new: 02ee864e8d2142c5648998944c3306ea6a763c26
    log: |
         ddbddee6592ecf6cf6c24d888780f9ad45a3e30b USB: cdc-acm: add VeriFone VX820 device ID
         40224df29729618ecd88c5c0077e71b1e82c7a3a USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
         7c590f0716ed3c9ae9809dbc6d488d76c19fdf52 usb: typec: ucsi: Skip CAM query when partner has no alt modes
         02ee864e8d2142c5648998944c3306ea6a763c26 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
         

--===============6141343387977370319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791726419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1791726419-f9bdf889c75064ebc642854278df2cb8b25c5461

68ee2f70d0257aa327ebf8406cd28475574585f2 02ee864e8d2142c5648998944c3306ea6a763c26 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrLk1MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OBIQAJ2GbgyEiDyie3vZJxU8
KwtxFrGoEUEQNOQo64Ww/e+FK1JaLwzs9C4hnlZ2mFQvsL76/tzH0DlvojJKvdPg
swWTQEWd0a7nwbPXovQZWWE3lJoK7JZUoURg7q8pSFHS/E2jOAk+zio0wRcAvscL
r9FqyjTs/JzOcvM4oVN4Hcl+2TSj5/Xcx2e4qG8gW2Tl80gXe5SxLFK2lMufpuA2
5CdcM8bB1v0oULtVFr2DBoiyFpLJ3aOXl9+CtWJTg2qsf9JNL3LirLftBklsjO3Y
ooBV6Tyip28DY46godYwMiCZ7Ou2wEDP+FJ0CY25i9vgM6z8WpA7hYd31z/Dr18f
PaCKeetwgsNePs2rOmUcuviH4M4c3QfP3FiOHv/qrzrL1v55DsN1VfI1ivI9x1LK
1FDd7AmW5+qtCHJkKIfRkJfcXD/LxYU/hnNR9qIFLWx57k2Fogz7NyAcL02zRQ/X
RWL/+bGRq/PxW6dZAMcjQD01vYqcqQYsk1elsvLIlxNkzb7Sz7E2p5VgcBCCwRLS
Rvaayb0MGMEpz3jrH+6NoQdvrT856YEDN9KEvXaD452ZdFzE//i22jAoHToPtWCb
9oTa4U4v3U76ThC4lKqnesGV5nvZ8TPOJlqjKg8wxmQW9y0Gkf7hbTnrLe8WUk2x
Xp7rOjikgJaOiZJYmUbrgWjw
=1w8w
-----END PGP SIGNATURE-----

--===============6141343387977370319==--
