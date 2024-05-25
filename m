Content-Type: multipart/mixed; boundary="===============0672059962567083882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 25 May 2024 07:58:52 -0000
Message-Id: <171662393271.16303.15494370487600247753@gitolite.kernel.org>

--===============0672059962567083882==
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
    old: f92c83dafff42f9c60d3eca75069c01c0fd376af
    new: 744a2c0190de8a882f01ed3416dfae587938ff35
    log: |
         744a2c0190de8a882f01ed3416dfae587938ff35 drop mbox signatures from recently created cves
         

--===============0672059962567083882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716623935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716623931-4c9088a5f06766bea27634329488dd6ea41ba3c1

f92c83dafff42f9c60d3eca75069c01c0fd376af 744a2c0190de8a882f01ed3416dfae587938ff35 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZRmj8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JTQP/jME9aHi/kLD6Ugd1z8o
jFXF0X5ubAMRpbhFrfBxoNyM6cpAGrKB6MMeWoUBspCGpxQfgkRJDcfM7jA+3AXm
7Yogcu/xh9JkC19vCi4w9QCGMj2KPuQOkoaCVJVQ8I5uixO/gbCKtdnBnNTUxRb0
rpXQK8q6SOH06ZAcJhIw5C646hdoAR6qnPJQ7RKVxgWF8crVGAnmB40y0MQYz1It
GltoQrPKMeSsRlqcPjLTFjCtru5eILZR5dXUnRYdlFnVubFZe7Eqji90gt9XjDyS
BZpJq5PbJtYQxnKGQlgECxAeOnsgHTg8uhsfRENQ8eUyZJPB14vgzMEAmhIwb1ry
SaszGuxQYAU5V+Lp1ivV6Txzksy4vF4IKuhb6gc6sZy5UxwZI8YO9IW85Cep/PdC
veH/iBsYP0aJmQ4mDmyafIVAnxvG8yra06Sy34iFsidaEl20l1nWHp7oWI80ikmf
eYxeQFr/5c785xhcbpXJRXjBGQv9JxwvMpP6PwxpWL3xtFoM78edrNHeuJYCHZXU
FsOUToO+Ndcob/rRyw+G2QPM0Tb3MM8JXdcOuYIUIu7RnjquZ9rpD0u5yttq1dz2
ZbJz4SoYsOvLrvJFKnWsiGTfcFh19oMpVcTtR5CbepAWqxdyXm1ClRR4IUGah5kf
sgRyrtNtWuFTr7Y7ISsRV4k1
=IcFp
-----END PGP SIGNATURE-----

--===============0672059962567083882==--
