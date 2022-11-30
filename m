Content-Type: multipart/mixed; boundary="===============5057333093802331382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 30 Nov 2022 23:06:54 -0000
Message-Id: <166984961474.23743.17478363115109694132@gitolite.kernel.org>

--===============5057333093802331382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.2/kmalloc_redzone
    old: df1885ea48c25219bb56964bb7a54fd9dfdc0335
    new: 6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c
    log: |
         6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c mm/slub, kunit: Add a test case for kmalloc redzone check
         

--===============5057333093802331382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1669849613 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1669849612-bbf4135106b9e459faa5e2223e6e130f67e783a0

df1885ea48c25219bb56964bb7a54fd9dfdc0335 6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c refs/heads/slab/for-6.2/kmalloc_redzone
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmOH4g0ACgkQ4CHKc/GJ
qRCUXAgAoDDQipYiedr1oRI4mFt/N2gFus7wr0EfkDnjfqQLs1IeHdbj/57sNFh7
y3br9dsL+22pg20I48fZqjTlToGW1dF7vL5bcpDjSToSNk8HQHCwNiTWtV1FeV49
zOEeOiGVWjfe7gvfk5eDxs6S9r3QxPmDapcj41gWOqvEV5Ze4yu735SgZREDF/Y4
OKsYf4i1EPZCJkfqoTduiwSg0PQfc3IMGPBbUByMS3NXN6Kmh8m1Nu0lswG8i4ei
xvkGzkEQqeB1OObG2UOWOHSxyvEhqymaXwkAqIw0U9W8ySwHzfMDwbYMfFa95R6x
HWsdtSiiQqwQwQHX6VwRQu75c9Bg3Q==
=L2dE
-----END PGP SIGNATURE-----

--===============5057333093802331382==--
