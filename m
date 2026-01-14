Content-Type: multipart/mixed; boundary="===============2752899429783997752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 14 Jan 2026 09:46:36 -0000
Message-Id: <176838399690.731798.18140878945585497228@gitolite.kernel.org>

--===============2752899429783997752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0/obj_metadata
    old: a4e5702b7bb846cf50d2917cadf2289c25720812
    new: 25c88c5c30ebaab5eb8a9de73faf9107a99e5a43
    log: |
         e342c9c55e1a9b0a44ea6ccf6a6ba647922f3448 mm/slab: move [__]ksize and slab_ksize() to mm/slub.c
         25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 mm/slab: place slabobj_ext metadata in unused space within s->size
         

--===============2752899429783997752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1768383992 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1768383992-1a6d5906c46bccbf9d71a47f8a9084f1cd9aeab0

a4e5702b7bb846cf50d2917cadf2289c25720812 25c88c5c30ebaab5eb8a9de73faf9107a99e5a43 refs/heads/slab/for-7.0/obj_metadata
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmlnZfgbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiajxEIAIMFBYACj8LjLPF0TQG1
sMHbamksr+i0gx2EvKyoHkCs2p83GdeL8PAxRvAcyR2s9HLO2+mKM1ST8F9yY0rO
hM5yORsLwCNgvL9Qjvw+nr6cQefTm6tBF6XBRaX4XJScKKnD5lWv11Nzc9gA32sY
kbvWD3ItcBal7tyyDZ8XOwqK0wrlhHhs9rx5mhA/WrJbvrfll+Zg+d2m3VaDJRAI
uELqAtet1UgHsQNWgm/6QiLMCf8bCvIYkFnGk+E7y20Qnlk9zKZdkJ2aQ9W25oaN
oBsf1pPyPtDPdbiJZ1wRPuYSJDIUzIgQuQzqfa3ZOmOzjYDcUXjG2xcQgB01Syx+
U0I=
=1QuD
-----END PGP SIGNATURE-----

--===============2752899429783997752==--
