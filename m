Content-Type: multipart/mixed; boundary="===============0744742934912583194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 07 Aug 2026 08:53:44 -0000
Message-Id: <178609282453.3289256.5845407397566663054@gitolite.kernel.org>

--===============0744742934912583194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/kfree_nolock_kmalloc
    old: 13ad969542a8848c56287dfc2e5eb09333086fc0
    new: 64974ffbc1d25083985a3a250fddf2cbf697b763
    log: |
         3d4cfc668df56e0c1f5f68922f60a5d23b54ecd5 mm/slub: support kfence objects in kfree_nolock()
         64974ffbc1d25083985a3a250fddf2cbf697b763 mm, slub, kmemleak: handle kmemleak in kfree_nolock()
         

--===============0744742934912583194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1786092821 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1786092820-cdfc0d5deee25a6a85cb99abec74250fa76c33d7

13ad969542a8848c56287dfc2e5eb09333086fc0 64974ffbc1d25083985a3a250fddf2cbf697b763 refs/heads/b4/kfree_nolock_kmalloc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmp1nRUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaozcH/0PgFCqWT0Nk9PcCwIYi
fAhhPUWrr+wI9fIgb7gYFr4DofPotr4njZiyfkn7bcoOSgBJOo8WM3SR5zI4hjcT
nx7qg0f/UIOWYDEKqVLX20QAAm0WIXs5YAgCutwA99LGWjjAZoE83cBQMe9YsBTS
Kw/EmioLhdZTHG5/9x68wyOk7litWklvp/S3xmL40cetHpUnt/lu3oyvxL5iU8gn
CEa063fUFJuP5Wo+t+XC+HMioCQfyErPvaUcS1YLCowXL9tKCL2NbRfkMIuyfdv/
P0W4pd0wKqwQVC5JMgcXlf2Jz6OpLE+z8WptYYOlAzpc5U2ZhvfaZtFnc3b0gTvs
DQI=
=4j2n
-----END PGP SIGNATURE-----

--===============0744742934912583194==--
