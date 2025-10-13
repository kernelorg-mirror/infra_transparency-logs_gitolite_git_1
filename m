Content-Type: multipart/mixed; boundary="===============8573296330304927567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Mon, 13 Oct 2025 00:18:26 -0000
Message-Id: <176031470653.1392928.7072834664029929150@gitolite.kernel.org>

--===============8573296330304927567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-v6.19-early-will-be-rebased
    old: 9345811d89f4bea1dafa59096f6437ee755e25ab
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/w1-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: f3c6353d801a9826e234ad477af08b09a98d888b
    log: |
         c6d0c9cae7eea0a029b5961d896c016d1467d03d w1: use sysfs_emit() in sysfs show() callbacks
         f3c6353d801a9826e234ad477af08b09a98d888b w1: ds28e17: Replace deprecated strcpy + strcat in w1_f19_add_slave
         

--===============8573296330304927567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1760314766 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1760314704-34090388309f96de25b61bafc0e9e4d07be236a9

9345811d89f4bea1dafa59096f6437ee755e25ab 0000000000000000000000000000000000000000 refs/heads/for-v6.19-early-will-be-rebased
3a8660878839faadb4f1a6dd72c3179c1df56787 f3c6353d801a9826e234ad477af08b09a98d888b refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmjsRY4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xp9D/9zOYl7yq0o1ZRAYhzqXjbFqr8KnK3tykBx
Bpz07FGtlGmVTsM23TxEjgB4e586NH0ZJvIcMqQfLmvoFy8yiMf8yCc3PA3g6m6r
MQSxEPlI9gwGMqHI0Cy7oJvZrbR54+y7gepXwfto8T72101t8703zuxArt3cHdRk
8VVI8mp0odXWKNgpmxag3+jKA2ZwDiPpXAmVP8Mu8gMZKu/ThPq2HBcfsz39aIBU
Rmo7t3FE5MAHEDUMEzxFF6W4K/lQaFK40JooE07WR7jgeugVv/7jKQK39x7y/kST
7kEgDDvxc5K4bUevPCks8urcBAuZe2+JpO+u3yZkCJsz+K0nj/2Hzn1uD3tSVlaZ
NZTFgeENMvejCRtDAeLUVQUmcl+aO6+sGirwEiS4yaBJfUkFq1KXCbkeX7vwwyZy
ddNufjoiFwK0fjIZukeQoFNlVdk0XepZbSRtk4eODDaH3IE/FbEP72Aw8crVkI8/
9f/DDoJ6lDtZ34aTfScEaxQd9qmKYTepjhgK7gqYYDWA8izoRaznVUdv6HFSLUUD
3h6dyKZtx9o+SqTyllRv2C0KHv0u9bUB5brftPgq7eLIHDcibb8Q874bvf6cR/Qg
PZejFLVYFcFY9cA0g1DL6ViZut9pEUuNOIaiYSY5RbiOcp4t2LXRKgYuvfUbg4cC
ntgPcvSzBw==
=OhjQ
-----END PGP SIGNATURE-----

--===============8573296330304927567==--
