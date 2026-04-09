Content-Type: multipart/mixed; boundary="===============6851736227110893055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Apr 2026 13:53:05 -0000
Message-Id: <177574278528.1571679.4410970467639728168@gitolite.kernel.org>

--===============6851736227110893055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: 2e9de027e79a8bd407fd26a978ff5a3a81b909d0
    new: a031c2ef014b02637297a839a387b68ba14e9140
    log: |
         924fd881104f931a473f0940f095ceb20af2a471 media: adv7604: avoid negative array index in log_status when cp_read fails
         186205f989275e713190d920ad8c6c815e9377d4 media: stv090x: bound DiSEqC reply length to msg[] size
         a031c2ef014b02637297a839a387b68ba14e9140 media: stv0900: bound DiSEqC reply length to msg[] size
         

--===============6851736227110893055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775742780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1775742780-d0d771979a65d2cc332ab126408a13d0c16cbb81

2e9de027e79a8bd407fd26a978ff5a3a81b909d0 a031c2ef014b02637297a839a387b68ba14e9140 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnXrz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TyMQALoDogRhsYf96ty/MEeZ
D1MOyCYM00ORmx8VED079tCGKFa0vWpDCGIFeiJMFrUD6CNVqn6N7+RqWmL7Nuug
iU0gRgFeOCnYfbUNIWxnrfQvAnD1FyG4jzUwVpYi6baBCOA/TtZd/cAg8o6o8jhH
n1YrEO2TClQgcRPW2uxsfBRWukiAb3zRZY+U7hHDLS5RpuJ2ZiV7ppFPj1xVBen8
8YlfeQ93OM6QB4BWLa3sxnV0RnKnpZoSxKn5/7Cgp8eBduyJmsGaetcux65owIsO
Ra8Nok1FvZtDpjIS655GPAdXt/0vJD2DC5C+c5fEgUg5bwl10wRoHJ61zX4bPqf0
1+r8viBZaHzMXXplnf5kx2aUzYY3wHzCatwgJQ92xtGQcLvrd8wy20ZqDVaou4DM
1WTwzg7R5/c7h65wXqUN1xx+OwoI6HSLmQ+iCNWlRPb/fgCMOEAtzzVDd+2PX3yN
uIa9RVmmFg3VWmj7ebor5mhHAV5oOgXF1nfbsysYZ1J1OWXCIy2dqcTgDBGYLOkO
5IVL3z+4VBqpXhL0acSCOSkWY6hbJ7MUppnP0KnvoHj2DIgw5bRgZEoPS2PUuqVz
AFwGlWN8/VWJ5NCjeqRZycCgVRuI0QjrXUKbEswF3vQ4ljqGXMPiV33oQGU4InmR
Y2P6IUpeiC6pV3iidUnRFVj3
=4tMX
-----END PGP SIGNATURE-----

--===============6851736227110893055==--
