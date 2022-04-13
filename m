Content-Type: multipart/mixed; boundary="===============2670686530584624468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 13 Apr 2022 07:06:13 -0000
Message-Id: <164983357387.31525.5863317662321280854@gitolite.kernel.org>

--===============2670686530584624468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-5.19/trivial
    old: 91d0342739d34761ea704434476a83a52a2512f8
    new: 6b6efe23942536f3a2d2ae25c92d34d885f020c8
    log: |
         c0f81a94d405621bb492becf905f6d8267a14f9a mm/slub: remove unused parameter in setup_object*()
         27c08f751cb1fc874562e9b18d70ea2af33ca889 mm/slub: remove duplicate flag in allocate_slab()
         6b6efe23942536f3a2d2ae25c92d34d885f020c8 mm/slub: remove meaningless node check in ___slab_alloc()
         

--===============2670686530584624468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1649833572 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1649833571-e24992b8b5ac24c8a02372a2138a24eda570710e

91d0342739d34761ea704434476a83a52a2512f8 6b6efe23942536f3a2d2ae25c92d34d885f020c8 refs/heads/for-5.19/trivial
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJWdmQACgkQ4CHKc/GJ
qRDncAf+Ix87hasuIPQtkNXdm3Q3HZwCrMbvsnUeHHqjUDWQeX0/KlW7oSnLPKAL
9asfZ0+m3IAqVFZ0TG91tWsPRSWhNdOXwqM84s53HIEjQYSd/aglRQJalfjwXIs6
Is/WXRpvBR0oiNBsvTuYwfddInc7ABMeW8yhx5UEeroqmVdtmuskTTcUeDG5nsRi
rZqCqNeLmGLayndH3uVWua0aRU1XhVvK+gkOta//fnEZ+03BwmKz64tkFfamTwFU
Nj1rlHiUimErGHrwwfNn/uQBE087UsmqYyGaahOImAVfY00Q1JJ+N0XDzU5i3s1e
l/3wA09l9jScLAv3oLfe9/QR4W9peA==
=rony
-----END PGP SIGNATURE-----

--===============2670686530584624468==--
