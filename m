Content-Type: multipart/mixed; boundary="===============3719928908678233278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Mar 2026 14:39:02 -0000
Message-Id: <177263514216.2697726.13561128267563785404@gitolite.kernel.org>

--===============3719928908678233278==
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
    old: b8cc10ef8c2c96fb31e62a4f3988ee5b513055c5
    new: 50253f5cc9800cf9d5e5ca5e9c7602716060799c
    log: |
         417a37a246509371198234eaed609d5d01f05d96 strip the new mbox files
         50253f5cc9800cf9d5e5ca5e9c7602716060799c assign some 6.18.13 cve ids
         

--===============3719928908678233278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772635132 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1772635141-ceaa6252405d90fbdc72e115ab260521169c4ace

b8cc10ef8c2c96fb31e62a4f3988ee5b513055c5 50253f5cc9800cf9d5e5ca5e9c7602716060799c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmoQ/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jd8P/2eX3/iUUkfZCnqF1hm1
kw4rCqLFuL7vdu/BpqAHz5p/KVwZ8kC8d9Y0OJGnIoyfMkP048ZJAHy5ld+VyTfW
YwGrWjfILvIU3j+YxH+wgcfCdfdKkRcBW7F0u8ycF7F3IL9Sn/Veo7yEMG0VXNU9
MDZWIgszXVll4XJRl1pmVtf9UEBTZkB9nxDiayqpeOd1YS2ugO7ovDe2Iww3Y+9K
fPRUmjf+krx9Pc9/pdOP1ql54ZZ6TJJ3PfJVenwsQMcMXcBZpNvMtM4C/9QOF2vx
7Sq0oZeFFSAeELKIiXG7nHTJjtrhbW5CY4QxSL7opVj/GAndw39tjwJ+FQJjFSfS
lQ9ksL6d8zuS1AvrqYg0KkVqRdQ18HtB1cnCwzbGhKFA/9RcdrMBW1pWmPEoShbf
qoAMQgVbapfN0FoLt4VT0zkhsUK4Wd9/ERiu7iB07+ueVDTjWD+7nCdwb6oTB2X7
nLaRZj9OXV+aWK+pPQPXZK/gl55/41q2WiS44N7V759Ksy/MnLXVtTjfUrZgn0XX
dXh2kGR/hVmjQhAhVaarAM80sjvzPahJWjctCI6cxKdzBVlaBwiBy5cQFKV7LEZo
TPcUPTy5ZbfbVLYj1MxjJdYA+/1mAvW0+1pK8o174J21Z75U/q3s0C9O0EM4k9XO
oSUD3f44X5i5obOYw/1dCRSX
=1qXF
-----END PGP SIGNATURE-----

--===============3719928908678233278==--
