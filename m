Content-Type: multipart/mixed; boundary="===============5221852134848866820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 12 Feb 2025 15:11:14 -0000
Message-Id: <173937307437.2430414.7738402257560741218@gitolite.kernel.org>

--===============5221852134848866820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.15/fixes-cleanups
    old: 7e15ba4854fc36d31944eb693a6508b8c001f0ae
    new: 09ddc0131e59de2b4db189d10e29cdec951f732b
    log: |
         91fe988d141456d1cfa67b0f9a75955081d62dac slab: Adjust placement of __kvmalloc_node_noprof
         09ddc0131e59de2b4db189d10e29cdec951f732b slab: Achieve better kmalloc caches randomization in kvmalloc
         

--===============5221852134848866820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1739373099 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1739373069-101f64f82b172e0b77d616d6eb3feddc8b97218d

7e15ba4854fc36d31944eb693a6508b8c001f0ae 09ddc0131e59de2b4db189d10e29cdec951f732b refs/heads/slab/for-6.15/fixes-cleanups
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmesuisACgkQu+CwddJF
iJrb9wf/ZzQ7T6Jy7nx7b6KJJnQ+cSej+/N74fp+mBU1PSf62yE3FA9s6t26aNEB
4z6UXA0yZv24/a1kG/+AcsOOu6xBx0kNKdnvfk+ZPwulVYaxUdsiNL8wU/qwydGu
ECsdNvtWu6looY2TN7YdGNaHO5+JOOiLCx3AaDAnTfHhgd5/cG3Dxbd0q3GkPTre
IfIaVdIk+QjoOLrFq/nvnBFoq7XQOqcj6c2hErtOuDJF5reAZUrN3+Hh2aOdgDKY
I7LRWkdeSL7QF5XWWjHPYcaVVjOJVsfAMk1j5B1jP1OZuEpWTW/RUEGKiaEOGVuo
6HPktHOgTQHyRnduOk59wqS4Jkejdg==
=6tss
-----END PGP SIGNATURE-----

--===============5221852134848866820==--
