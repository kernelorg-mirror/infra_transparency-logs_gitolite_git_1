Content-Type: multipart/mixed; boundary="===============7445223525394063959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 27 Oct 2026 15:54:08 -0000
Message-Id: <179311644871.1407987.14831691598775507609@gitolite.kernel.org>

--===============7445223525394063959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: da512fd601a2522869f3f4feb492a61086a78b32
    new: 457afc5a7e6c50c13f8fa8ed70ba826c2b3838aa
    log: |
         265c5f93f45b44b2a1f4b4dc3ceddedfec777608 updates based on new .vulnerable file
         a885cfdfa3c0faa000023e4b0a37f2fd9e0aec76 proposed: Add Allen's v7.2.[12/13] results
         049be51b62c4841bf5c33131869af5e246918c8b CVE-2024-38564: update .vulnerable file
         457afc5a7e6c50c13f8fa8ed70ba826c2b3838aa updates based on new .vulnerable file
         

--===============7445223525394063959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793116446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793116445-2a5185e3112a12c4ea7156e31947e3814f95f542

da512fd601a2522869f3f4feb492a61086a78b32 457afc5a7e6c50c13f8fa8ed70ba826c2b3838aa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrgyR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nlAP/1cErr1L/Vpy/CIzA+SE
JiBzaR57jupKkKBGwYOG19TmgGPomxG/J1bL4Ez1cc74+T9AXkQEWLqbYM1/81a2
lNRA88PQPF40ow/3dTeOdHHFoXGq8vfuRAUQYsatImc6FPIiWyfTQ7+nPW4oYkV0
hb/VVt/cGI9qr70maJ125NRVYwtF70xR3dXJChcAgTFkg/5HY2gdZGOayHm1RDyn
+mH2TWk/47CfeNYBNAmYYylUZ4Y4OcMJyfMb2TWQpHiPVZk+GTiNTdJT0Ae7FoVV
f7ta7+lDOg1qVfszJmXqJ0jFfePeR/OJBEJQM6n7I1s8C8kTvvWyGgAzAW669Rmp
jQ8ELPreNka92aVgGrOWkS5JXZ6l24cISsnHNcBfOg66N5gxTpunp93uuxBx9A4l
FqfRHfWFNaKAKlOEu46p1uKgj5nc1VVmFP1dKfGaKUFOIVdBOEX2ejR+HY4iHoPq
HQiuHAH9OS8GBUoqFzkdSHVuscPE/T6Er1fTiBM0p8K5WLDxjJJQOsvj2pEhmtl8
1NqPZhkB9IpfB/O6YXsy+OR1aoEr5HoBj1HoSjoCz0NP2snWK59qHHF5BrjrJJ7+
yFAl2XTjWgMvlIqN5t2HZUGy8ciq6ikQW2yau5FaTUgYFyPAOywnDLAdD/RDB0Pp
YNX5zuP4vKYqcKIiHTrMBK+K
=6KpZ
-----END PGP SIGNATURE-----

--===============7445223525394063959==--
