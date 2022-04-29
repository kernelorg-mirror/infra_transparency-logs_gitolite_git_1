Content-Type: multipart/mixed; boundary="===============5686207841933315076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:27 -0000
Message-Id: <165122882785.28153.3412639206558618956@gitolite.kernel.org>

--===============5686207841933315076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9fca1f942bc8ea78a886f6d88b923389368ac762
    new: 454c6fe7ba641c1018c5114e6f40128263a934ca
    log: |
         755ea65cebebd431b89a514bfd6a762a8605cbe8 floppy: disable FDRAWCMD by default
         7d77bcf37064379edfeb71a98a68783ce1739f2d lightnvm: disable the subsystem
         454c6fe7ba641c1018c5114e6f40128263a934ca Linux 5.10.114-rc1
         

--===============5686207841933315076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228824-9b2f805025c5b45eadc2901d3351202a752e0039

9fca1f942bc8ea78a886f6d88b923389368ac762 454c6fe7ba641c1018c5114e6f40128263a934ca refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bB8P/jA6gfET6DhpoS9pEPtX
Q+kEr7baR3Eu5JFDOWUEGN3WUghkUsfxaXpVinVHYTmF5xN776/kNVcTn6T05pxm
E/BlV7cRw45KjxHt5R5PegYqpqEhQ57PqzEt3DUYsNfxGvfkmpwn1ZVztPwCtpY8
MDT6G/21a3lYwFbWAxJ8yn943niw67kFkyJZOV7CLtRzCelY5ah5RTyIEzbQSRPM
K4aZynJWhsCdJ0qQP2auxJyl6nWAPAPg0EBT9mQ9vNJx0KkfA5aqdI+mnjAfwAiv
kB8U1Uy+gp8b/eBPSZZHg/FBKJQKG38z9Z2e5BnhVWCRgbKY0gxlFYEuMqV/JJ5z
m1TzSP+i/O4Bjcyo7QyPQLhj6bzvrvHbKfsM9I9Pa6kqrDC8kRlfCVUmSDhrlNLl
3d+zWMOvnv1xDxjKjYxTqVpl+UrfBHXnThT5RIwDUd+nCr6a2tiWRBGO5S9hskzw
m0cDp//dPnpreXnINnQAASr3tqHIywbiWqRUqfeV2SR/vWcPf/PQsUBqlVeSYRzd
JJXSGxljLmBDxGq5OzjpCWHSRaXK+6NPnpM60AARt0/dPJqLdlOJZgXn06sQoMi9
fXCRC0pyZ3r7ecwwDxbv4eB4LWsbrf8WcG+KtTHyrETFPLxbkb5BzjLnGLP0GNmX
85NCFWhpyfUbkK6+IfTltKqu
=mWpw
-----END PGP SIGNATURE-----

--===============5686207841933315076==--
