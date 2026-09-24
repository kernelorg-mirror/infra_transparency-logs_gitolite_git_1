Content-Type: multipart/mixed; boundary="===============6973043434138098803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 24 Sep 2026 16:08:37 -0000
Message-Id: <179026611762.259857.16593980163182960268@gitolite.kernel.org>

--===============6973043434138098803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 497d83b6a46c3ceb86e014340328ad05c891234c
    new: 563c411d9d2b706524940a5f688566cb59e67902
    log: |
         d57e3ac712f662b71f2e9fbaace991cb7b75e718 allocate some more cve ids from cve.org
         563c411d9d2b706524940a5f688566cb59e67902 assign some 6.18.53 cve ids
         

--===============6973043434138098803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790266113 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790266113-fca8cc83472302f4fafb0eac201a6304cb107295

497d83b6a46c3ceb86e014340328ad05c891234c 563c411d9d2b706524940a5f688566cb59e67902 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq1SwEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JJ4QAKB1RZEMwZEJ8RsTUlt3
r57BGFlp3qDt5tM09re8S+LrLv4pHGaJKttqv7jLR/rPgIgPJoN+4IhTnnTudxMa
8SZZO6V2T6JyPX0CXH4RraqYgzRz+r3fQJhpI3aMAMMXd8y3mlmJJb0SCIgzjE++
l4uH7VstWb/LMDKsgfCo9zg02S89zUFrxsG4EjOiPiyeE80ddBM0i5vqgmYkne9B
2J6wPVq1h56FMPRi6KFBpWXguyj7guHuD/+Nfrq1N1rNGlu5Fh2YUUr1JYA0kB10
xnw68Nbxfe/6UzVr4pTXhuO0swjEKSPulV2H1Tkexkdt5K6TxkNy953nScXUeeov
OxDsDhvttFCaFc6Sf397nOBbrGk1TubXCLCnTbKdabs/kYiZKyfiUpVREPCxkiVS
cC/cZMzEFvMql7RVNJOPePSQUcSOpSugU6STCZSNl2V30XMwl9yXnuWaThu6e3C6
YNuckSiaOO2bOAxgip4eFL0bHl6HwEIKJL29HDewQBdF3i6WvyF6D7zpRKrBbaUk
Q4ZFXoBP6ytXghTyJH08+mkjsmBKhFaI7DoLRUidgX6OqHDAQYG0fv9f894zQaxV
ASeVfh/OoyaMRUYrviXdelnv5qF1aLjEYDVjevmguZ79IB+nP9cDHPCxQmpiIMEL
l5hS7/lftA3c6Ca+8dq9hELx
=dcr3
-----END PGP SIGNATURE-----

--===============6973043434138098803==--
