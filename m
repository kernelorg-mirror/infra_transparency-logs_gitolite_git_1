Content-Type: multipart/mixed; boundary="===============1551477020275257572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 05 Sep 2026 12:11:26 -0000
Message-Id: <178861028682.3245824.1704425082225038942@gitolite.kernel.org>

--===============1551477020275257572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: b1824233b19c1dffdb5e81283805a9e52e763caa
    new: 63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd
    log: |
         63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
         

--===============1551477020275257572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1788610281 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1788610280-c039c664e69fac89801bd02e745758a4bf4101f4

b1824233b19c1dffdb5e81283805a9e52e763caa 63a7531ca31f9f097d9cc1cc3fe86ae683cdabdd refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmqcBukACgkQpnEsdPSH
ZJQqoQ//dwzKsbCE/Mn+l794Qfe1wnbVQi4Kz0mT2c1uofjLRc84GMLUmFnsG51g
fP8IYZuatVFg1mE75qljrMWvm3RCjyml1gIKQEWKov+Vw3UJx+RO0ehXEblkenUL
OR+1UY6g3ZZKEEhIJqM75aX+Te6id0x9hsU1yAjgR8JmUPLAX6AKduJCI90IJLlu
rYvQyTABDHv7AH0tjKMBq9JUYBsYi6owyHKfoceItzbQx5WmTeTS4iDeZJknkHtx
K7GP3a1ok/XJNHtkE9RE6fKqrZCujrYGYt0KkqIbOeaopXHQyPqMMNLhJ6lhnEew
SCen0aACnT+CiYdBKvzJZE3MmzmNgxellJkoSAF/bSBZCeQ4yNiyjc3sPkftFCBu
y/MT8/DfyQyDcZAcPbhekZGrt/emk1mg3AzV6U/c14ekO43BrOs/JK70gp++Gz02
2DqbqwfbMHWVWLX1rWK3syjwLFtq33FiEnKuNDWhtTC+iueeoaxHdUpcMVyV4+kt
Fsig/Koa8AwwQ7InwOvo9E2rsxNTNnlxrdmku7Dnjp85LlWleF8sDzWoor/1OowH
7LRuAuPCzNeMZvHZ3NvcUCDnTRAaKnDi6TWIEFaSYahi8QlYr6eaz4NxXcDF4hm9
4gcRy90/2QG8L8xlVZgfM8L1pn70ScliMXJB+LTAz/qA07b5hsI=
=325f
-----END PGP SIGNATURE-----

--===============1551477020275257572==--
