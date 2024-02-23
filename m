Content-Type: multipart/mixed; boundary="===============5967332421291928795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 23 Feb 2024 06:53:41 -0000
Message-Id: <170867122158.8975.3231537188860848811@gitolite.kernel.org>

--===============5967332421291928795==
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
    old: d7b0c33cdff74afdb5529a0e5a57c65c71283d6b
    new: 747a0c8a33989d7e13b02906f9fdecc93067ae8a
    log: |
         2b48647174ad79c99e4fbbce87cbf33f038304b1 scripts/cve_review: add some more common regexes to search
         747a0c8a33989d7e13b02906f9fdecc93067ae8a scripts/cve_review: use username instead of a hard-coded one
         

--===============5967332421291928795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708671217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708671217-8bad996958a2ddf52e5d4c55ea8a69434acf3164

d7b0c33cdff74afdb5529a0e5a57c65c71283d6b 747a0c8a33989d7e13b02906f9fdecc93067ae8a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXYQPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uKoP/1n8Vh1ffmT1sQTthJR/
dI1pJVvB04tzt+TfqH/5w7STJWIgIC2A+OWnw/1uYrn0KMyXf4M/klsfZIJOSJd8
ESr1QpD5mp50tld3BpZ0cRHe7+9nx1MaTZGO45jkkHlLXmD/TRsL/JTVxuzAGcpt
KhktlIT0Rjg38Ei/xZgIkSkwbWALA1/PTsYQAHVN5cxjHD/vFjZrYGk39qrnPlSH
TViNz2eX3GLsDIameSng1YZWpXgmOnY9fKzC7w8CkqpTQrEMvs3LfwTgtcV9evTj
xmv8PEmt9aB0plzkpoh/MExFmH8KLDMcdQCHwoQd+ThYsdhJCHadHKXtyI8Yj/I+
PmiEbufDUu3Mob2fYdtby5WuHrTT5HYP0oYi98hJSyNrE2DADggymcVttPqHD169
hLg24D7rN72eAFgQYEZIZQG04qYETchD9V2OFjwe0BDM0JYswfO1qbZA/9tm1fSa
usNfgoBoTg67aJkLCDkkWoI/n/7IzwJCSBciOqerVh0qp0B74CJwB7QduYx0KcPo
AqBZVBfx8rWHf3AzVTBbu23Gojh5FJzfK28AOnAd1sul0Z7ZC4OtJItwsFM1oflq
s8WAf3DQZDbFg3CiTM5Pqidv+Uu0QgxjVNjJ9SkgNtDQ3Q7uTsq5YLaHa/aiO7bv
dfKDTBk2mVhIteYCVdPrpNGD
=qEnJ
-----END PGP SIGNATURE-----

--===============5967332421291928795==--
