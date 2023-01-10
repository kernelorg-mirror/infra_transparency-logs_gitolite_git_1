Content-Type: multipart/mixed; boundary="===============7470681993628398247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 10 Jan 2023 14:26:44 -0000
Message-Id: <167336080405.6437.11873112822206249219@gitolite.kernel.org>

--===============7470681993628398247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.3/cleanups
    old: 35e3c36d438e05fcd4f846c76cf22cbda9b63abb
    new: e7a189b021e1dd99132d096a192d9c24f437035b
    log: |
         61df28eb7788f5e3299f36b26e90ca2f81c4d2c4 mm/slab: add is_kmalloc_cache() helper function
         e7a189b021e1dd99132d096a192d9c24f437035b mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
         

--===============7470681993628398247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1673360802 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1673360802-6db08e06e8a85acb62809c8818668b32a942d319

35e3c36d438e05fcd4f846c76cf22cbda9b63abb e7a189b021e1dd99132d096a192d9c24f437035b refs/heads/slab/for-6.3/cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmO9daIACgkQ4CHKc/GJ
qRAjawf+LS5HBvO2Jyjz+mjc1g9TJktCOUG0GgGRp9hK6QTgZjYjTILVEyprgmm7
iGM4i+PAlbbPnEaFxGpSaXsQUQDsUH+xGpAlqVT/L7oJtH34pB9qThs8pgxFohdU
JT7VfmBYAscB/qvLXdUs8duGuLS9sHVtuIdSBBsS6dpoYUr+YRq/VeWoCBv6JnPy
L0x+/DgT3NUaX4Tb0u7Ji94s6MCFp3n3AvUF8hVJOpGUAiieabV8a0obEcRJNBCa
xZjVnPHuI+CAJ3r4Y6yvPS6X8uZYCHCqGo0mjZLZZxBTIUBx0w34t8xp/88wvXfN
L9hhLK5BDJBPpYvONYFgR91dkGOPjg==
=ahBb
-----END PGP SIGNATURE-----

--===============7470681993628398247==--
