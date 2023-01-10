Content-Type: multipart/mixed; boundary="===============5541791352838929527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 10 Jan 2023 14:27:29 -0000
Message-Id: <167336084933.6731.17198461221319769591@gitolite.kernel.org>

--===============5541791352838929527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: ca0a62c99a1b55b64f2995a9c388eb774e73dbb7
    new: c42ad5ab027d32b4709ca2698a2bc44e1bb8473e
    log: |
         61df28eb7788f5e3299f36b26e90ca2f81c4d2c4 mm/slab: add is_kmalloc_cache() helper function
         e7a189b021e1dd99132d096a192d9c24f437035b mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
         c42ad5ab027d32b4709ca2698a2bc44e1bb8473e Merge branch 'slab/for-6.3/cleanups' into slab/for-next
         

--===============5541791352838929527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1673360847 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1673360847-d8108ea88393fced93c8cacb808b8f0b1432d143

ca0a62c99a1b55b64f2995a9c388eb774e73dbb7 c42ad5ab027d32b4709ca2698a2bc44e1bb8473e refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmO9ddAACgkQ4CHKc/GJ
qRAfrgf/SDeg2eMhTTpmgViB2vr84+JFEJXWtA3KU6BaLn1dXnCXbFddiveshhv9
9kuqeshoveMnDm8z9G+qOUrZMke6iamvJHqHpYvhK0MgpyhiexWE1e8kZkc21Krg
9yqj11nqSn4r3QvgRvd004Rpi0sBCBuz0azBvooyvyvNGiIL8i9dEFmawyzk1e6N
tZ/HCh+AdBj/MTbvZvq6o3pu57QauZKKZtHT0i+Pq8uNquw+Z5JVG+x5nBQKJ4an
ZS3o8EunLMWyWt7aRldeQMsvxy0Xi2OXBTm8FOxeOj1LafdOg2wuWtM3VpwkgnHx
g/At/yVbyk/YQQeUhcvdok/Fd+Pj8w==
=kFa+
-----END PGP SIGNATURE-----

--===============5541791352838929527==--
