Content-Type: multipart/mixed; boundary="===============6317865709767924164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 16 Nov 2026 12:37:56 -0000
Message-Id: <179483267648.145769.2244890578268169220@gitolite.kernel.org>

--===============6317865709767924164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 7e1392a42ea288d70a266f6553fe06f57f8647ea
    new: 763b13f622e2758726e8e3ecaef819db8fa0430a
    log: |
         ec95877e2ea1c655e914c34fa23fd51e32315fec wifi: ath9k: make sure we stop the wmi tasklet on init fail
         15a174764be1b201b1a2302ba7d407f168b0c0b7 wifi: ath9k: fix beacon slot selection once TSF exceeds 2^39 us
         05497f91c322d00c9cf8f27255090a544223c5fd wifi: ath9k_htc: fix beacon slot selection once TSF exceeds 2^42 us
         763b13f622e2758726e8e3ecaef819db8fa0430a wifi: ath9k: uninline ar9003_paprd_create_curve() helpers
         

--===============6317865709767924164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1794832632 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1794832631-7a8170b239e3598c8c91e4b11e6a4421aca152f3

7e1392a42ea288d70a266f6553fe06f57f8647ea 763b13f622e2758726e8e3ecaef819db8fa0430a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmr6+PgACgkQ10qiO8sP
aAC0tRAAoaGAENS+TbY1Yiqh4VE0VEf47lYQmCDqFqz3L3lsfjfOOJDdqdfiq4AK
ShvrXf4FRPzI7vrv63IrbBhQC0CC6budIm4Rupl38+Cer1Umf5dTFdqdUUFNLxS0
yIjWUaPF/d+ZpZVjmcYFek1A/whCDwuzvMnpNBO83zLgGLGWg+87PY7m0pXxesIb
KDJxG2dmLYAAXpoNF7geVUilWmdszqn6kKm7fRkN7e4bn0fdgdC/Jx3mG6iPaK6S
T4g015uRW3j8OizqvM4Q6IFK7sTvPdoHeYvZuIbzE0MxMKr8aeK3Neor0LOiScs2
JQfbFiw3+pBAPxvGqMWp8Da9RXdOcNhcCg0VOqOhrupszYjNd+f4GGBL0WWkxW8w
hLyWVKi95ucBu/brASJaAjJYRqfYfuh5XclUAeXJs3DEWF3ZLv/jkicdw69iejo2
leWOdhfOfkGBhCwMV6fHg188NMdtzl6rwIx905/PY9IXgvMWqTocOHbU2kJ5kgJV
6iQ6/nyBHa2j5adUCnHLBq+IIKcLi++3APqjhS7Wi3tEQ+xW9a3EV7EgYkm5fP8X
sOHMj0SzKlF1A1pw2EfpbR75sZoUDoHUysbssFGq9IdxAgRPfZ3EiTLHg4vmI8+j
cYD9BRsYLMX+l8S7aSiQqnaH5kggCTdHK/O+JrKPqi1ovnC/5xg=
=swaR
-----END PGP SIGNATURE-----

--===============6317865709767924164==--
