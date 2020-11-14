Content-Type: multipart/mixed; boundary="===============6601359481596913685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 14 Nov 2020 10:21:10 -0000
Message-Id: <160534927069.23808.8825856186782352153@gitolite.kernel.org>

--===============6601359481596913685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 1f78ae99790812481b7944cf40008aed5fd2ef18
    new: 8eddcca2a746d15f4b1e58274801f9d9acf7bbcc
    log: |
         a609c58086e381c13bdad1ba97e6510a13d465e7 tty: serial: 8250: 8250_port: Move prototypes to shared location
         59105f9cf6e28c51ed8c93cbc44f278caa3b2b4e tty: serial: pmac_zilog: Remove unused disposable variable 'garbage'
         bc0468ee4922b04e529da4734bfcd3f19152db8e dt-bindings: serial: renesas,scif: Document r8a779a0 bindings
         8eddcca2a746d15f4b1e58274801f9d9acf7bbcc tty: tty_ldisc: Fix some kernel-doc related misdemeanours
         

--===============6601359481596913685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605349322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1605349265-d28c80af94ec0aa0bbb37d76e1dbd1032bb86eed

1f78ae99790812481b7944cf40008aed5fd2ef18 8eddcca2a746d15f4b1e58274801f9d9acf7bbcc refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vr8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4z4P/A7U5i+OrrsUs9GyKx/B
SQZa+3TLAnWifB7YMu5HIXGagZAlz/z1UDoya/t1nCQ+wqMCbBMwUP9TsRp9E2nA
nUvDVdpDyVOqa5PcBJCZMFlbLCWIP/FladHXFcB5pB/b2+NAfmEG0dJ0ebmT0EJ6
kfYP7IXq+JFKllgT18kDpJHMoFC1+Y4Mua8eXVlplStLrM4tmEiXlW3pmu7jt/TI
L4SG9PMxEgW1Ky6RaQjTyYRgn5ULGS/xHga0gpepOovydnv9CxUYXxTAfgBjzksH
+cNAb5lLnfz+MFfoHVz9zYOg7d5wUANFNz4w198NCezAVu05BDzL2sPimcWq7haU
41b4aQ++duaJBjtn/sRKnlzh+vWL1oXgaJBv90ORVIn7UoKoPeMvH8cN0UNe6ztp
w1FiUt220ztRmBgiEW3EDynek06a2C1/+V6dxWK9YSetrVr1fPMklJSIOV4OV5zK
3P2fC3YiYVg90fdFkRHMfBL0Ch5OJoJd2t4MkJkLg9MNUbLD1v6e8+xa/kVGA3CX
RFxHifeRF9c+9xo6QD+AqU2nNAfc8uRjAwhgto9Bbcm2SbCrNp5v0m5otzILL6Oa
7wmmC9opfXPFwPgD4bxsRq98Y7FRKSwBIbv5JU+65xU8n10kjdpxpqVazBiE4pWT
lP61mq7eAm51ppAG1jx6WObi
=fzwG
-----END PGP SIGNATURE-----

--===============6601359481596913685==--
