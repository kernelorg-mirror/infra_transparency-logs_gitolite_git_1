Content-Type: multipart/mixed; boundary="===============3144620504388648645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 31 Aug 2026 11:23:27 -0000
Message-Id: <178817540776.1551738.11303502541819504835@gitolite.kernel.org>

--===============3144620504388648645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 979b1907e58ce0b58134c718877107cf5ec2d81e
    new: b041c9e09d64eb05081d46335fbc7ccbd46dced9
    log: |
         9aab3ad072312decfdb84015e55b04c4a94b2306 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         5b32f0023e9aa2723d1738aa62971d55a2cdcd48 module: pull out add_taint_module() to be public
         b041c9e09d64eb05081d46335fbc7ccbd46dced9 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============3144620504388648645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788175386 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1788175386-cb8299435c03e81f366516d8a37d03cc0a69e435

979b1907e58ce0b58134c718877107cf5ec2d81e b041c9e09d64eb05081d46335fbc7ccbd46dced9 refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVZBobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+no0P/ikRX0Sd30gcMNTpqwUw
7IrHANIr3OCWuxzqeB/x1b457hLvR22sEHfNzAMhqjYCvW6uJ5tgPbg06XaDWBWB
mwTU28cAo74O/bOSSioDGtabzLX0GpcArKokJ+k62gZspHkikKTjNAITFvhpLb6K
NY0pSYNXx/Ne7jJ6afcF0MX6DC7GhtJbFPtARSuBrjvmd1Z0lyTTASIBOpwo7NAc
ZqB+Ys/hJAz/Q5+gkiDQSxDTrKmYveamDnXcB4jOFtijEZ4BxfaJrlISDXWJYOY6
kFoDeSEjsYUBzmbnVDR+bu7asBvDqHXPKWoPZScsiEfrYjuS4B+YgfpqP0UQPT58
882H48aI6rOJOoVcY4ukMTqOav5/iRYg0rRueuOnVKdwUzmEu+KrRLYOK7n+w7ua
RPikWx4sDTkc+pUXS7lwBBAoa79mELLAzgslPdWyRoq3cWyoQ+nng7v360dnI2rZ
PIoyVGtmx5CkiY1QinbfXf8umKCyxkhd9tNlRgojq4pqcLXkQzNYjtTwgmA/Z301
MJ7vTGm+Axhub1TqhtCZeYp+upuU4i3fgY9dQ06kEwXl2ajUQWKoMmNDdEt86h6H
E896dG5ZldkNqkdRwH6JgrPygTpJcpT8uTfwbtOlW3UvJLm220T2tx5PTF5vJ6Xl
URSdJYtgtugHwmApo5KN4ELn
=7tch
-----END PGP SIGNATURE-----

--===============3144620504388648645==--
