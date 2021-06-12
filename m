Content-Type: multipart/mixed; boundary="===============1031825754626326300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 12 Jun 2021 13:35:43 -0000
Message-Id: <162350494398.9460.11563210532126566846@gitolite.kernel.org>

--===============1031825754626326300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 800370b05b76c5a6111a97d6f41c9986a29e38a3
    new: eab61fb1cc2eeeffbceb2cf891c1b7272141af82
    log: |
         78a005a22d5608b266eafa011b093a33284c52ce nvmem: sunxi_sid: Set type to OTP
         c813bb37bd32cb967060a2c573fae4ea518d32eb nvmem: qfprom: minor nit fixes
         1f7b4d87874624f4beb25253900a25306a193b8b nvmem: core: constify nvmem_cell_read_variable_common() return value
         989f77e3fdee2e8f414dd1da9b6397d8763d414e nvmem: qfprom: Improve the comment about regulator setting
         fd307a4ad332ef50be5569c92490219e7cd84ce5 nvmem: prepare basics for FRAM support
         63879e2964bceee2aa5bbe8b99ea58bba28bb64f nvmem: core: add a missing of_node_put
         604288bc61965a3acb20e7ff04379a5d3d289bd8 nvmem: eeprom: at25: fix type compiler warnings
         eab61fb1cc2eeeffbceb2cf891c1b7272141af82 nvmem: eeprom: at25: fram discovery simplification
         

--===============1031825754626326300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623504943 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1623504942-75551c1b490b07a0338016365214b5d22bc37185

800370b05b76c5a6111a97d6f41c9986a29e38a3 eab61fb1cc2eeeffbceb2cf891c1b7272141af82 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDEuC8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WsEQAK8MbLK1NCzo6dEjCU52
s4fwYY6hvOwN4Jh17zzXmtuZ+3I/NNCZapWFyWiY+6IgQYhspCCa2PPyP6scPmsO
Qu7bRpaLCTripKMxOLl9VGGyYWx20VEqsA7aXiXimLBPcOc40TG/PQulLcFy+pR5
K88B9Gln8T5+CrJPWC+HfchCtb0vnI4jIaK8P1fpNu1Dki5SR143Yjg/6wqvg51K
lJErrDOjib0Fy6PqWlpdC5ZCF6mrUP+qkilI+mrzQvWnAs1nn/Aqh65mLdZoIa2Y
RSY//wnll2u1AJj7s3paUSSuXyb92drMMuNqAdeGIImd/Q/OjxdVNybpEVchVmF0
dbhNSHnKVm26IuzkALKp2zjrWkpeAUIbAR3jbIqMLn0uoQXkW9HTipe9ZbxTehYT
xauJY1ZBGXsiGXxXzcpxFStjDizAhgtHPOXlYpuHjCM97Hqay2EmvA7ghJdM6ZSA
rrTfyeZEowjAVqlhEYvi0sie9hGUClRkzCZ/c2I9Yqu70CqtkQqvEf7RR/s5HEmd
P1fgEhCnCaLry6iZJuoCMHV/LkCEivSFYPjClHv8cQsUY6CnSQLwVezZi3D6KQRX
VAkqNYSrO4wNbTWTxMJlQ5L7FWdTG92V6/2wA1MlXgjDxKMypWO4MmH/YOCfRwQW
8l2RVx19dH9yN4iPLtB8CLoW
=PbL4
-----END PGP SIGNATURE-----

--===============1031825754626326300==--
