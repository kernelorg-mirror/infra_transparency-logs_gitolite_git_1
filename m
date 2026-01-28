Content-Type: multipart/mixed; boundary="===============2596136967617985160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 28 Jan 2026 14:25:25 -0000
Message-Id: <176961032556.1073698.4277430656334116859@gitolite.kernel.org>

--===============2596136967617985160==
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
    old: 1a055285ffa42894d1df64fc7870cb8b748c290c
    new: 2287ec3bc88b1726ceab9eb14e0863c7da72f08a
    log: |
         e76c5ea421ff5274b0ac80fbab1479c482d12947 assign CVE-2026-23014 on request
         fad500f0eb07880b79c83ebf1e3d5e5082c24665 strip the mbox file
         2287ec3bc88b1726ceab9eb14e0863c7da72f08a update cvelistV5
         

--===============2596136967617985160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769610325 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769610324-8b3d984a709f44ddf5f3e40be1af1a047e02aed1

1a055285ffa42894d1df64fc7870cb8b748c290c 2287ec3bc88b1726ceab9eb14e0863c7da72f08a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6HFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GcUP/0bKLUKfrreQ0ZifNHff
0zQkgoW6jF4KcW6uTwnrnOEyx6+gcDal/sLBtuCJtfkWbLUZS6AuJXl6R1nzZS1S
VymQqqA4rigjkcryZY7USGxjypyVC/lVzuTAdF3iACmSejLAzfPhAe8mwZw5OZfH
OipsdThd2zafFgZUAaTpHOsxCNeeazr5jOsqe4Zdz0TZE7MAApNuLBTBWN+KM/An
yps95nZ8xYB3WnT5wRytbenePMgoyUukWh8hTrBhoWEXPF52xHshwzKMNEchLkoP
TZH8BBWOoMlcmcxTp5Ck/otr/pXdVf1psWws/QE4DEYa8Ao2pC3duhQ9ZZXW4rTU
vJYlLHFOs1RJHNhKvzDaq2M5r0Sj3tVf90bdTAdbkdiX4wSmLzvuUi+nK3QC+okI
3UPv/zw6abmAvscBaHc5sPKUmJGKzyLOTuapUsb4r8Hz5e28lJHugA+yfJxaB/Fc
CJ2lo7hG1hoRJKORewwyTU2yDfH/1t/nog7VPjdpMp1xHcHHMLA3DghPh89Q8eAG
SHPBX0bYdd0Km6qXqUHjeH21mnVBsoik0Zt9RBwlxPYOReMpQzcZscJsvOAhEq2q
YWZuzj54r52yEua+AMkeFP0b5cCkoNIZNerF2qP6SOkdh/SmbjO3xxjhULuFWQko
C3dstHEvaYWGBTOaNAWLHdVc
=o6h7
-----END PGP SIGNATURE-----

--===============2596136967617985160==--
