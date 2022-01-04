Content-Type: multipart/mixed; boundary="===============9108406537948432467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Tue, 04 Jan 2022 14:44:24 -0000
Message-Id: <164130746400.809.17353002890874167355@gitolite.kernel.org>

--===============9108406537948432467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4
    new: 8b5cb7e41d9d77ffca036b0239177de123394a55
    log: |
         68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
         8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
         
  - ref: refs/tags/mac80211-for-net-2022-01-04
    old: 0000000000000000000000000000000000000000
    new: ea050d01c3932248861139fca84193641917a7df

--===============9108406537948432467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1641307446 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1641307446-25935795f6a99245d44486a4ff689c181bd8a9b1

1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 8b5cb7e41d9d77ffca036b0239177de123394a55 refs/heads/master
0000000000000000000000000000000000000000 ea050d01c3932248861139fca84193641917a7df refs/tags/mac80211-for-net-2022-01-04
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmHUXTYACgkQB8qZga/f
l8RBJBAAg6+z4y+4zWJTKvVhmnaTqL1UhgP69DkOGOddU9AhpoL6ooIU3CQFPCFA
7pwy6Sr65dhz/R5ju/0ZLrjZxO2ZQG3Cz9tZUTzEGCvakF5m8HS2Men1N/jwJSeG
fBj76mb2I1EhxIZwpDC5A/PI8MNqScSUCZd3RuMLA9siruz0ACLni5LjJwA7aCx1
5un6ZIwbQmxClrrdg2WAXIt9OxvGwe+WZltxwiQ66rQXWkem58vH6A+40B8zrAzu
PE8r0+mixhJ/b64ovQoxysDW+Namzp0H2n3gpNR+lFHTYgEdADfAdi5BSW5Dp3U0
SqLnPi2rf8Ek650u2ke4Tw1bvDXAZR3Fq/i+pPGCxRcHNzOPQpJpK+66dDBkSR1a
TRZFKsSkKrYV21rqT+JQ8UTrWpeVYpQ10UGNCH/HotXJnYOxLRCaOo2AaPZTYsRm
6j/uP7q2i7IgNOLNVx8ld9ar1sP6f9czaKh1NOUjrY2l9GJYZUU8VLOWIIJ8YcjI
6/iGwMXWhrkEWNTLtmgP/qsnzGIOGfp+AAF/jAoMwa0OKwcslG+GivjWlqSFp+iU
izPbBRX5mwROwygPVPz7+kEgZ1VtHGuxltpMJCUxgjUErCdyZp1m75J3ZiObFxiL
kjczGjdGgIsIXcikFc/F3sjcIK6H/pq9mX6/2T3dZn9k7vxCHxk=
=Cdk9
-----END PGP SIGNATURE-----

--===============9108406537948432467==--
