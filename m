Content-Type: multipart/mixed; boundary="===============1889731252761765858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 02 Oct 2024 14:31:40 -0000
Message-Id: <172787950099.3763564.17020284852251968319@gitolite.kernel.org>

--===============1889731252761765858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: a71ef757c9f02c0992dfcb0af96771764bc43fc9
    new: 8bcb4e9205c83633c76f57e03307b9f3f26bb33a
    log: |
         3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
         cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
         42e0dcb66ed0ce9a489b76681244359cb3d98b21 Merge branch 'slab/for-6.13/fixes' into slab/for-next
         8bcb4e9205c83633c76f57e03307b9f3f26bb33a Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============1889731252761765858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1727879509 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1727879495-15cac39015badeb86f0cf62502fb01515f62c162

a71ef757c9f02c0992dfcb0af96771764bc43fc9 8bcb4e9205c83633c76f57e03307b9f3f26bb33a refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmb9WVUACgkQu+CwddJF
iJrRowf9Fh8H116kZvsWcfDgskq4oPhSocPNnpMcvYMzBvc3Ye/Y23u2ylGUHXJl
I711ZerNp+K5c3JWe1HNc0mCS8K1/xyPxihHu+/qTSMemUCs2V64XWJp8tO7ZCex
CHEPM0Xo3QbEyXkDJymG9COKD01/a9D5+5g8XYFNW4s4y3JHsX/oqVXN73eUkxDR
bGD9mm1vkElKlB+uKlkLD5zr2GqQa7S2xdp5Qg+l4sKCY28HYQlYOjoe7VL5E6/U
ztf6xTBts/yPqsFWdkHBeE3k+QjISsDeIRwSIj6e+B1oIGXjr7McTyI9vP7BmTP8
wGVTX/jUvk1HNOOPtznC/ZcCTJYe5Q==
=KAQz
-----END PGP SIGNATURE-----

--===============1889731252761765858==--
