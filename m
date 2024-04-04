Content-Type: multipart/mixed; boundary="===============2589338752014395131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 04 Apr 2024 09:29:52 -0000
Message-Id: <171222299205.315.1565721004114297773@gitolite.kernel.org>

--===============2589338752014395131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 9198ffbd2b494daae3a67cac1d59c3a2754e64cd
    new: ff99b18fee793826dd5604da72d6259a531b45e9
    log: |
         acc8f4dbf1b3293dc0b5a51eadde086123806c0f mm/slub: remove the check of !kmem_cache_has_cpu_partial()
         721a2f8be134f9bb61f4358cbb7ae394eaf74573 mm/slub: add slub_get_cpu_partial() helper
         ff99b18fee793826dd5604da72d6259a531b45e9 mm/slub: simplify get_partial_node()
         

--===============2589338752014395131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1712222988 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1712222988-8f3cb8d3c542b7757f92d2e00821774325249db9

9198ffbd2b494daae3a67cac1d59c3a2754e64cd ff99b18fee793826dd5604da72d6259a531b45e9 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYOcwwACgkQu+CwddJF
iJqU8wf/baJLJyI9fp+WGgz9JdhoSd0NCnbKWYTL+DR80KJzWrCgyCtDP+8YwFE4
vPLkHdZ70ZWy7SMWBDAz6Xnl54646BJo9d+YKdVeqjfWkKkPH8AYdsKxXNk90O4b
QVSul5EMYrHa+g/tIkP+1aGN4mtFWG5BYJyups/Jf6fAMxyaZA4BUevNKVnpERnd
Qf8QwRXqdGsW+IMczeE3k2V388D0w2FXdMP2DGuKySZ92haO0R6xywJI0n2K/hj9
Vx28PLhtACHYQWngsY+Fls62S1MJmgp1VhUHBedjZ77kG9wkA+cVsPHjzvnPxRFG
EBd/YZ3/u1+YzpjPRTwcTsw1GbC0SA==
=dW4H
-----END PGP SIGNATURE-----

--===============2589338752014395131==--
