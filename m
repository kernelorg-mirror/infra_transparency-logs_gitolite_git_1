Content-Type: multipart/mixed; boundary="===============1940307839003457420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 20 Jul 2023 03:19:04 -0000
Message-Id: <168982314448.21514.7317345897949690622@gitolite.kernel.org>

--===============1940307839003457420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.6/scsi-queue
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: e152a616c88653e67244595979fde24038d9653a
    log: |
         30a5b62e1c83d7660c6c471915ad968b6c6b7d98 scsi: target: iscsi: Remove the unused netif_timeout attribute
         aa2db9d44a8b9b3cb12df7c253b3d6f46618d37e scsi: ufs: core: Convert UPIU_HEADER_DWORD() into a function
         11afb65c100ac5b16dd8ea6c8fcd55a1c61c3886 scsi: ufs: core: Export symbols for MTK driver module
         e152a616c88653e67244595979fde24038d9653a scsi: ufs: ufs-mediatek: Add MCQ support for MTK platform
         

--===============1940307839003457420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1689823143 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1689823142-2db1437cef3491040799954386f0ca86f2136739

06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5 e152a616c88653e67244595979fde24038d9653a refs/heads/6.6/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmS4p6cACgkQ7ulgGnXF
3j2+8w/7B7acVh1IEvT3KyTIcq/PsI7r8aPwzHj4TwWBkKr+5gwUmz77dg6KWXUa
Vah12HLIFlGKItL64ochKSRypWvX1sMTIHaLo8A6UaiIiSxMdOqk5yt5f4Rtfb84
L4lZqrG/IKXvmoWj8scI741tyA0yGhZh+skFs7GpkFMmaiPtTnVIUTWHmOSyEhsv
HZpm04n4WqvPAU+AgP9oumxEU5E7TgMt2p/v85p1sEw+TRVVMMYedysqJBJwlCBS
YZypZ7x+d8jefqfvnnSmxBiCFF9VkdZQaXvQUwixkFoDvecS4IEYRLday89HekY5
AoORLOR3wVM2JCWn18Btoy5KKLonZ+ybo25ioLKicABJg3NQVlhspNn4KA1KBr4R
8qQrSJ4RHMaVb24/rJSyKcHzFhXWNt/09dSQPgg+x2oAIZRIpnvP22l3OFjjeS2r
xAScNOaT+r7ibGqC2fZhFVUKhTRalWQBXm0/mGj13n264Hr0UphrR1oqYbCvbC9m
cIoiWwQ1ZK5wqV4oFynmDDk/s7IN3u/ujllXMr1q4EvR/Q6SyOVPndhI79vosbUl
OMaBtCzjga74QNPRgXxjtWbBz+mgJYfZjGLbALkblHmZ+pEjsVNtV8k8t8uiIJxR
uTJNcDvkANpeEhiQEcS7m7U9FLnZgaI3ZCDV5SZOVOwSupTP+00=
=jJBv
-----END PGP SIGNATURE-----

--===============1940307839003457420==--
