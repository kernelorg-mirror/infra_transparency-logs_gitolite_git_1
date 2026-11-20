Content-Type: multipart/mixed; boundary="===============2681766213961898324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 20 Nov 2026 06:57:09 -0000
Message-Id: <179515782936.665776.7546866565591385773@gitolite.kernel.org>

--===============2681766213961898324==
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
    old: 73eb6a583c36884834ffb3c74a72620e961c8de1
    new: 105c5a6d3a7233bd6bee4d00ff41726591982b5b
    log: |
         5930e4fb98601d5f8d53678e0a271519d1305346 CVE-2026-99482: Add .vulnerable file
         105c5a6d3a7233bd6bee4d00ff41726591982b5b update based on new .vulnerable file
         

--===============2681766213961898324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795157826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795157826-0d045eddfcd88436307ef37db597d6adf812516d

73eb6a583c36884834ffb3c74a72620e961c8de1 105c5a6d3a7233bd6bee4d00ff41726591982b5b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/70IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4rwP/2PMrIKmEmzhyMffT80o
4Xx8BzflxyFegoZerNVcTi2ibyTxy+TJCajAhvZh19l4MIOEzj5s70z39eYQy80F
uJaoDZ5eY8ss04Jwi10aau+I4FCMY1Nrmvg57DjbafutdlJVCcmu4QXhEz09IO7m
AI+usAf0/xwuoxEjVpycM4Xo+Gm1mRlkO0HwS96qjTCFWbdKK3V+3OwKyb2I9Jyn
r9+m6ixjd7t0wSV5Lm/qjvA0Ko7/lP2j1zZit6GKsd9TPv7PJjRGFncMMj0ilLv3
SeDK4v2gnPl9hbNviHYGzQDEZARM5i1W1DtraBleK4l4ija9xPdFTyU6MYFtRGxR
CJt6mt7OaS9C6ZGZtjyhwr1kkFR/taBIDwQEGhNQY1y2T8GfjAb+Pc2XVhE9FRBx
t5YoFK5XPd/t8IDBr2/QM+6pbKpc38sRliMKl0EMKJ0S8+pzSsDlWZEStmkZoSdP
shpKIGXOnx5erQ9CbNNKsKCQlRbxWegt/Wv2BBZnQq2fNSC48072mdSFtWVnnYwr
XcedI24buHXPq7J7WvXbl49jSJ2Mw2mw02UKdqWdsXaBcwfARl7G++aAOYrVGc5n
nO//haRQLsldYuOvPOAuAaQBWbyoyUU0j9y6RMdDih/Fp7JHofQo0Mh7YXuauFBp
+10a6cazr+IzPCnTlTqAcLS8
=PsZO
-----END PGP SIGNATURE-----

--===============2681766213961898324==--
