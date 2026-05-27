Content-Type: multipart/mixed; boundary="===============3580994270023823463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 27 May 2026 12:25:31 -0000
Message-Id: <177988473165.1107655.7133138893715719304@gitolite.kernel.org>

--===============3580994270023823463==
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
    old: 2c2e26b498901ff8eaf1409e0b81cb96f9129c0f
    new: 2636f487ef0110e6867fe9c1f5eec732770c39d6
    log: |
         8166671f423328ef97d6037ed19acd0d1dfe5fff reserve some more 2025 CVE ids
         f9f6333886f49d55cab330e8fa0ce4789ae8c65c assign some more 6.19.4 CVE ids
         2636f487ef0110e6867fe9c1f5eec732770c39d6 strip the new mbox files
         

--===============3580994270023823463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779884680 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1779884730-270036bd480d3af756de7b7d768ca2d8bc81923d

2c2e26b498901ff8eaf1409e0b81cb96f9129c0f 2636f487ef0110e6867fe9c1f5eec732770c39d6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoW4ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CewQANiEOuoM9/ZMYheQXGtW
LCQyl1k0hDEnO1TvGP7/2QJ/v8XM2rAHNJTbz1JEsAqbJTQqNyt3DAD5r8+ngC6f
gKY4pJTL1vVekODKi7m+AbGC+ArdNsoh+kj42Cvg1kaXQps1O4RgLRThBWKZf52Y
lVdGTrFVUyrzTF18fCk+rDWxLzl362FXXDqclOiZWXFU/BksNAl/k8jxvpmYirOd
kJee1QGGqqiKAeH2VZmZNP0bgZbeMtuk+TZ62oPyrMUnLacEqm7aLuWxBhRWiWff
yXpUdQxElnRhDSolTKsCTFhrbz/YEG9iDs/jTDgY777rn6bY3CQYbwBq43GjdNme
TP1V9B+zrutOdWarFFE+8LB9yL8YD5ugP5KkfNOuwpIEA8DR/Pb9IGtwEX9tGw6J
QG9VnF6eHYs9FxP60z1aiFrei2zQbadcW31rSx0Le65bNtzzaHWWl7Xm8LaDVZR0
OWxXgaPUQpGOWIpQ7M4RFBUTCUWcHqfVnr7m6tk6ouX8wRj5qcEa6w68j2XX9Fx/
BOeNxpz7gD58Cay031cIWC5fo7DdCZcTGAZJQYlNryL7+MNNx17IX+/RryWTlNay
tYEFeIAJL4i/oum8gvYN+8FbcoF8JpoVi6C6aj1VqS1u9Iih5N33gHD+OD4uw/dR
IhI3lM++aNicXomXZdLuvJgw
=y5NM
-----END PGP SIGNATURE-----

--===============3580994270023823463==--
