Content-Type: multipart/mixed; boundary="===============5526566786279443799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 18 Sep 2026 17:27:47 -0000
Message-Id: <178975246730.1914414.12283768599746331571@gitolite.kernel.org>

--===============5526566786279443799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ae324a719289a66197762ee3e78fec5dea144ba7
    new: fcbfaffee51a452cc8efcbaa3b88ec4595678424
    log: |
         10dde2bd66889f82bb37c16fe441f0ebb1c09c24 module: pull out add_taint_module() to be public
         de2dbaabbc2f995d97c216ec3ef79fcbde51a7c1 module: fix up documentation for add_taint() and add_taint_module()
         fcbfaffee51a452cc8efcbaa3b88ec4595678424 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============5526566786279443799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789752348 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1789752461-c0261154fb1116b31dd889bf96f629d26d4b5a42

ae324a719289a66197762ee3e78fec5dea144ba7 fcbfaffee51a452cc8efcbaa3b88ec4595678424 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqtdBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A+MQALPisYzmI3gvm/E2xYa4
1P2N/aNnlwgccCrd0fpg+xLX7eJqZ+m5SaMJ+G8lBEwDv5PYPJecL6RBgr9ooHVa
T/IQeK7w4fWnatQwGJF/CsfMZ3P9LQ8ceDimz9QyHvo+wdZvir/EelaUcYGKqJ1H
YMGnvQBJu6m5e387AJkuzkVc7NlduWzr7gVHF4nacImvL1JPRBFkZNr3ysZyJ8iV
XHzakv4/6fSTihnttK9JcGI3pCc8tVzD7qrzw4NcK837aiei7QOj5JQDWLHfe5T9
/Ks65nHMGhwoEZI7okfe9XHqj/2ZX3wUelN3AZXYMCIfyR/QJWbzrWj64sN97GU5
EJU+ty1jTLxn3jJFXsAZyWD91PfhG2AiG66R3J/oKQDqaEOJ4T+cOyIT+NIeZ3/O
isAjIkzm37/TDIf2Q9bStjYClun4ffKyzUH2uLiODVXqwi83iHpJPmWTgoY+tUOK
a4yif1b0WqHTNd0kNfL8SWfmHN7a39Ot7TDvCSp2Oyy09uZkiqp7J2kiAliOvzJQ
0gB9A76d2ygNvf/Y94xo3zEUd0HxCquH4+lgQFAv2+sNY2tLYOEFbGyAVdNTgOmA
rxWqGUJfkML1Yx+Dv54/KL2GVUbYGuOaPxC+9ewPMiyczmx4jHxBrpEgAbTDFLok
JHNkMG9ME/5RDv0i07iqpKuA
=t10f
-----END PGP SIGNATURE-----

--===============5526566786279443799==--
