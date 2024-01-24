Content-Type: multipart/mixed; boundary="===============8235977975489862931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 24 Jan 2024 02:59:43 -0000
Message-Id: <170606518353.31407.687323807137287933@gitolite.kernel.org>

--===============8235977975489862931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 52998cdd8d3438df9a77c858a827b8932da1bb28
    new: f4469f3858352ad1197434557150b1f7086762a0
    log: |
         4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
         f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
         

--===============8235977975489862931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706065182 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706065181-085fd4a13ff3bc92d9708b0d885f51350442f9d7

52998cdd8d3438df9a77c858a827b8932da1bb28 f4469f3858352ad1197434557150b1f7086762a0 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWwfR4ACgkQ7ulgGnXF
3j2bXA/+PCSio+KSbSkL4s9K+ApJcM1NIncXp/VM3SP/kAGVEvzaKSitsLvNLtLx
5aPpMjak7iOLvLKIGNbZCZ0k8OpZKcUbk03U/Jm7dFSo9AVdqs8+lBf9KII7Y2Kx
3Pwb1hxJVOen6NHiRgjdZ2olPbN7u0TQa6H3EDT0Z2ZRiV2AexwY0nFW6A+ygJHW
zXcYUdeEedFBRKhBfkRSbjYP4u9XzEKLAxcEBx/bOrJV4n40BnInbROW8Ps+Ys7X
y7Jf1t8JZZQY4aIdBtxzV/bKKDXwT+qjjSL+aD9X0U9BKe7IiYV19Vd9/3Jyb/8G
ENG2gzGHSwVDN3OMLHhvLOeEAiGkNJ7MlrZru97htv52mm1BQ9D5y6yBVgcftkoa
Vv3jqVJdHNCXBy9PNLsRzXJQtPvox+mHrc+bjEOa+M7KXUX9dWK9r0IEqgHLNShu
kyNfxVZ8H+xRYXAMDsbgoViniXCGmOpTrRj6PLWqXpMCif5PwV3K5gI5nNKh4I9l
wwS7gcGjYVcMH+r8ZO7P5ZkzpNX3Yet37NQH9QdTmqvVksAzspviUmL+ZPxdClZ8
7Q5d0TaDZrr/uAHeRiRQVFf/y286jkXsCtYfdv1Gc4itDaGmqItYWGm4/AMUM33G
n/pYKJ3VlogVygy+/CN9ZBqGf/QDnzDfJXzXWtR2TeUIguj3yNA=
=HTKD
-----END PGP SIGNATURE-----

--===============8235977975489862931==--
