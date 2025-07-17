Content-Type: multipart/mixed; boundary="===============3695562508023767306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 17 Jul 2025 16:56:17 -0000
Message-Id: <175277137734.680583.1166515848011476208@gitolite.kernel.org>

--===============3695562508023767306==
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
    old: e192b587ae487cb3d965650198caf98c9cd1ae69
    new: 755b9c4bc2a46a66e0d4086a9379635bd0fa904b
    log: |
         ee14a5e50649140c1b324e8ae7a876bd649c4e03 updates based on new stable releases
         9416851d5bd2585013605cd7fd203451ea5b88c7 CVE-2022-49501: Fix affected versions
         2decddf13620e054f988b4dae7d6e87379280be8 update CVE-2022-49501 based on new .vulnerable file
         755b9c4bc2a46a66e0d4086a9379635bd0fa904b update cvelistV5
         

--===============3695562508023767306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752771417 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752771376-a383776bb22e08f83b5ac422c988e8cd34479d9d

e192b587ae487cb3d965650198caf98c9cd1ae69 755b9c4bc2a46a66e0d4086a9379635bd0fa904b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh5K1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+21MP/iLFEc+4lhRG0A/Hb37n
VVEHqH93hsaDhzgNdRvDHvbDQtBWyWuXuI7tCByzKwJqb+AcXX6JWo7O+S6W2ZDL
LAWsoYXA7REV5SbS9rEtonIM4Y82aAhIKbaSS+pOP0MH7rQKxdZzVy36/cmpTPaO
hNOpKAYhFcatbvwDtI0xN4lmldqoec3t30md3CSzW2Guv+N3OI2bv/IX66JN9D3t
MESW+VfBma/tihbX7GNw2se9VAmM9BNxVpdk38HAjIjH7IdX+awAnUwOtMewQoXS
Hj8sM6rk18widNFpTMJkZev0qoUEndAoF/l1HGTyZJt2mCxyZH0bbHjvgWVOmmeZ
MwbAb6br5X4GnMDFguhmGDc5V+LLtvg4QI2keB+sz7Esmy9Wtci74dym/Oj/aH2u
43uPML7YRRV/K5rSaTM3f2GxEez19qrtZ05kVnQ/VnZOgV0p2VxF8xdQw+rVsOgv
VMFia8fuIDEvBAqyuaj/gDq3Mfgd/vAQ/hoNfP2aJr321mY0t9H9taJKRuNS+cBp
+obDj0AkauwtxgENN/kRFEgwQjq0fq5oZBh3L2LJ0HEnZpW7wpMGJ0W5DrmO6qvt
TWqg/TfxaQvBUBz77p9jK6XfY/ae25OdTcnISUkAw045E9YCXRkwAx8EJjXzhZ/s
g/KEiANw5VRPh/4qs+BeZFPf
=HtAZ
-----END PGP SIGNATURE-----

--===============3695562508023767306==--
