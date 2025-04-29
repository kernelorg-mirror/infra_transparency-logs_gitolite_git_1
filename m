Content-Type: multipart/mixed; boundary="===============3259242042352352631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Apr 2025 02:07:53 -0000
Message-Id: <174589247316.2966271.4244661468006104878@gitolite.kernel.org>

--===============3259242042352352631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: b0b7ee3b574a72283399b9232f6190be07f220c0
    new: 0e9693b97a0eee1df7bae33aec207c975fbcbdb8
    log: |
         9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
         0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
         

--===============3259242042352352631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745892502 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745892471-c83252d4d8c8fb247a176631234ed8b73295613f

b0b7ee3b574a72283399b9232f6190be07f220c0 0e9693b97a0eee1df7bae33aec207c975fbcbdb8 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgQNJYACgkQ7ulgGnXF
3j121hAAjm/XFY0WfwtEgy2pvhuZRD7j2o/3ynbKQSob1dlSgYbmSM341UiQq8Wq
WWqwyv8U3CGXqK+rSpOb18wqUJt++T5XPuVMtg3B1uJg/v/FKw4VCYJTtTz4yfGD
OnA1WT5VmjCnQqYb1peBgC58JoZsy9XOHDY+BJsB3Z1Lio0TKPXLS41sthJnwk7D
833T3qAQIdmCjZBpu0UvPn6i7RWPEblxUeKByCyIz4QLje0a210Gl1trRIEFi/01
7xDDSGXmRQE9XYWGHZFvdPQjXkijycvvcl4RqZNhGidu1CmuljOcLL534nq/bY0S
tXzdedKCa+CFrw9GhMAsyp7o6tqzVBWdPIoEUf8gEza7TVEY7Ad8mNd5ZfvrMwtM
6u3dtEv1EhU4OekJhEQ7STYKL1DQOPTW735ZAOZ357FKCgwxMQ7+tyZsWmtticdz
DfkE+AgoLDab4ZdSj/4wXFYwwi4MQn9LPFuucugBWPTveVr5EuoY51SHAqOauHSi
R6MgLtVPuQYkYtZ++O+AR4eb0IocsJM8O1/VV7BN9aaChGwnYw07FxIUlrTC6DzN
vFvVNjmSTadhCNoMWhKJokWE6WeoxovyTiAXoJ8FTsl4MOQisCbsfEW++BKPhLUa
pC325r/UDETfwDMtCbx/yfNrjjbow2VjVBAZvxV2PWDw9ViMtag=
=a3Sj
-----END PGP SIGNATURE-----

--===============3259242042352352631==--
