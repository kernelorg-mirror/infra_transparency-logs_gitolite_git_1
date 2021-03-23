Content-Type: multipart/mixed; boundary="===============4976737142018256120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 23 Mar 2021 14:24:22 -0000
Message-Id: <161650946220.17846.16608435786707420130@gitolite.kernel.org>

--===============4976737142018256120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 53f95c55349e75b73f69ce36b0ae2a83b3f28fde
    new: a7d30f3f41cf40aad1c4557fa180fe320d5b7c74
    log: |
         0341ce5443949588e93581b49b934cdde2befbf8 workqueue: Add resource managed version of delayed work init
         2077ca682169afb212d8a887c70057a660290df9 MAINTAINERS: Add entry for devm helpers
         f94a5becabf43e17490aded8bddc5f924b00338b extconn: Clean-up few drivers by using managed work init
         96dc2b31abd0ed8a2a59a6672d4f16e4718d3701 hwmon: raspberry-pi: Clean-up few drivers by using managed work init
         b82a7b018b93d282d0f1a41a854ca3d071e02759 platform/x86: gpd pocket fan: Clean-up by using managed work init
         6d0c5de2fd84a0ad07f0cecea24def3987675192 power: supply: Clean-up few drivers by using managed work init
         b6688015151857ed3f61fa2344c4b220bc9dc4d7 regulator: qcom_spmi-regulator: Clean-up by using managed work init
         a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 watchdog: retu_wdt: Clean-up by using managed work init
         

--===============4976737142018256120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616509452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1616509452-c38d30ce7a0ee62e63e5ad7021a94829ecbe371c

53f95c55349e75b73f69ce36b0ae2a83b3f28fde a7d30f3f41cf40aad1c4557fa180fe320d5b7c74 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ+gwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qpEQAKbiuGjrtvLylS07OVxs
Ln6dMGE55JOTPt9LkL+KgZVrTHlxVwxlojTb9GApdqgGw+6AuHbSaXxbqNdR9MwF
2ZsSZa6cym18sRKjxFYTZSRZx5ZsPidAtlb4Ck5rfGJZYKQnK5uxUEC7j9A7VT+W
DdwLXm2lMx9kSOdYXPrA1K0+bLW/rE4h8uLtOGR3TyGWptgTaxtWvqwrrFo1FmAy
7c5Jf4WnE2bCQ8yrEfetlGDOa4L0R21yFzYLwkrPjYNQWE6ZrIn9GUMxyZcflDgH
wgt7niZQYYuPUID4IKt96nxkCWIeRLZtziiH0XytxPGywTI2KR+b6+Jdhqh6XA+k
s6B4Afe0ekCOXSF5BugKKu1UmUFNFyPzr5X5s+e/Cv4dfjOT2hzzdH2X7MRFs6j4
JnHriptPHxTo50gzqdqGIPSIY8PPXNC7Av6+ElteMI+mobwHMOlCMd6qPmfCgcki
IsIiluT+SIxu167j8OX3a3iXQp05rgLAYFzetVWv2Vlq4ukoGlOBdHu+Af622bPb
LbxHA2hVuwPKquCEkG2/L1rW228nxgcVk7XVfLnzv+nXqJRQOWzK2wO7ORBDUQwN
adBDeSB849qtOPCNzyKknvyA3ppLRB+/Z9WMQiqMPQnDX0kV1hvLZKveNV4Ycr7Y
oArcCG7AWqYBOjraot6/5QRM
=ic0H
-----END PGP SIGNATURE-----

--===============4976737142018256120==--
