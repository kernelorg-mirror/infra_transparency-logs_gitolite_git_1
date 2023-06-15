Content-Type: multipart/mixed; boundary="===============8185041145282267444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 15 Jun 2023 10:21:42 -0000
Message-Id: <168682450223.2675.9606386921851983925@gitolite.kernel.org>

--===============8185041145282267444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f3710f5e9e1a68da53202cffba73f4b604f05b15
    new: 4903fde8047a28299d1fc79c1a0dcc255e928f12
    log: |
         20a41a62618df85f3a2981008edec5cadd785e0a serial: 8250_omap: Use force_suspend and resume for system suspend
         cef09673c35bdffb0866268cedae5994e024ddb8 serial: core: fix -EPROBE_DEFER handling in init
         4903fde8047a28299d1fc79c1a0dcc255e928f12 tty: fix hang on tty device with no_room set
         

--===============8185041145282267444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686824499 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1686824499-e2154be029d2f78d779e659ae2efd090861ef78c

f3710f5e9e1a68da53202cffba73f4b604f05b15 4903fde8047a28299d1fc79c1a0dcc255e928f12 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSK5jMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7L0P/jkUB6uYnBCol0zxIRK4
wDolfJ9EmGryRjeaolztupoMnaB80G5JypIaeSIVDNruvyhDpsDHu0KdLhIYNBD0
YMiFp2k3D8QqMlqrP7odZp6czkP/Ts+xNjEpCOe/l3dRewO97uMnfTB+PXYkjMXj
MutynUXmM4AZtrFO8woV41yn70/Xm5XtKT76eHDtrnRbc1UkJEWQ/W6DN98piMdA
VgBolbs0b8ZX0i29BIUEWE4/wpNz8ys+uTTquV7hS0rbDShTDqiQepcd9fBK/9vV
pAtwhau3h6AvOqaW8T8UOsown3a4srTN2lCYWOg40X4f9ybkiE6CS0jeaYAzZFEq
FRe2Gf+koG7emYRDlZ3tq2NUEMwSZfaSJZi+QYj6XZb6Qcy9+rdEw+U1RJmVrIdC
H0WI5WFBtVTmAbjQ7m08gHEXv0yjcdJIx10PvIUsLbDyQj2fLbXkJm7Uok0f8ieo
YfBJEGj7uYEmHy6eWbMsQ38MdYbumVw/ovep0/a33NO3v0bZHliJZReLa3zZBTsC
MbkStosiMUrChFRDdS48lJEz4RPTtGl9pstrFuOlaYDbPCUtDyRSaAot5wkjJHPZ
Wsx0vvC0mKsV7ZsOLbZOEKO3CpliEgA0pifzfuH5SETk7UIsEYOLVCQe8G2k2HLr
vFSO7L5yHVhekSC+TYC9IcKq
=wnT5
-----END PGP SIGNATURE-----

--===============8185041145282267444==--
