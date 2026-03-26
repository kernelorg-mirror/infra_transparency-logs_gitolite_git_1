Content-Type: multipart/mixed; boundary="===============1940455968127054304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 26 Mar 2026 10:23:59 -0000
Message-Id: <177452063958.882175.12828775403247952673@gitolite.kernel.org>

--===============1940455968127054304==
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
    old: dfd5d2301872a06ad97e96316f91d296305b0a7e
    new: 98ecdf844d2a884ee2216b41b1c17b84083a67b2
    log: |
         9a3a8eb34e7236c895f393bef821c04b1ce6e853 update cvelistV5
         64151a15890d1699cdcd40079be51ac7bd80c7f8 assign some cve ids on request
         98ecdf844d2a884ee2216b41b1c17b84083a67b2 strip the new mbox files
         

--===============1940455968127054304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774520612 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1774520633-369a9bdeaf242752dd1ba2a520c5021b09ce0e37

dfd5d2301872a06ad97e96316f91d296305b0a7e 98ecdf844d2a884ee2216b41b1c17b84083a67b2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnFCSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pe4QAIMDGRl08RAUUGIP+QId
qBf5FvCado9vPoMr1acoPEVpOQD/j4/g9SWRZOSG0oQlSfQEaJw+qT5fqdeS8Gw+
CsCoB9FdTHLrWTWiKNDiM9pM7AdOIoswb0MVKLIgQsiYm6HiZdqpFLjkkZjdJtmB
AlBlbcLH/Jkj9ky4e+gctc+dt5VaEXjCySp6wswZNW1SxtB1b7XGti+4jy33NV+X
rkSSJkD56Gey+sjkUtjw/QurSETCDKSmwbfYP0NrHdHnc94CcCnELUXT9F2QQI9+
YPFR82CsCTDT54Hkhm0IZI6q5QqwhWgr9wDSYGwo/1+dV0HpVVKpAuU8ig8xj91r
lLBx6jGzWmWOvxzl4jG5p1g93wlqK81mMYd7oiK2VJpMjtOu0NVB07Rg45UrHn2I
9Iw5o/sPHXQnldbC789w6AghBOjO8hAtr0MgM9DM7kImANo9jdXaYWgWXmG/0L2I
kh95Y18jlI7jus78konbXI+tq36xulq58olUTYGe60zJliQ6CqjRpDRhp7iUVTHm
JFy3QhuMKgwh4mnwXXCQ1PAOaNe0VknDLmgx5iaJac4cXQGSMtZSuTI0PU1AdE6x
jeWPtNQ4f4G3UdeV3v83yXng+/MDgiJh6TM5Iy4naV3QqgL/eBUGqcuODqoYp1Xb
ZjzBFNpzDK6dcAiYO11ATSlY
=87qf
-----END PGP SIGNATURE-----

--===============1940455968127054304==--
