Content-Type: multipart/mixed; boundary="===============3232011094455909560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 21 Jan 2025 17:10:21 -0000
Message-Id: <173747942163.812874.17688390413940731561@gitolite.kernel.org>

--===============3232011094455909560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a55858cabea1955b552aab70125c7a4cb41b1274
    new: 2a510b496362a87d2220eb19b9910f9b38a745f1
    log: |
         2a510b496362a87d2220eb19b9910f9b38a745f1 delete some of patches from 5.10 as they break the build
         

--===============3232011094455909560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737479447 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1737479416-9d2dbc421b228d00fec39a280e3a78c140958c49

a55858cabea1955b552aab70125c7a4cb41b1274 2a510b496362a87d2220eb19b9910f9b38a745f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP1RcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ItgP/i8E0+vrLhpYs5coLxFe
HVz1vf5SkGYVcbIDu49mIi41+mth6ImGxeLeaIlqz9bM6YX9dFlupBAXAAsViXzu
THPkeAkMj4Svxo0kK0/cD81f+3oTKeVSBAY81r/bqYDUzyzWdK4+/xE8+rqgPIc/
8FVVktRORmLy1kibs/IM91I2teBaX+N2hqPkAy9JGovqt6glwW4J7RYg2BpJdzKT
DHivI5CzQQ79c0o1Q7AFcVp/IoQV1RCR3tzJs0+F+y8cok1aoN5ksLZz74ps0tkQ
t6ZF4QcqL0ZJ1xoV9VGTQjEsQsKC2G0s5htJS08uafksqSpV57keMI9OQyccsamu
wytbDRqz41rC5+/0if5Q2Qwac9YDY73WGCCbTY6OoVd9jTwHJQfN0RXFp4Tumu83
mukovTIOj0++cetyPNZR/6ZnS0KMLJ6xVjr6o19oLeqIfwc/4vXsLyJ2VZUSK6rS
RB407h3G+bIcWrCu4OEJJfvg9ul7FWP3JcJAYGtkY2gIvAOydSY98TGhMpquoJiO
f6UghrbTTYrP7M5LxNPXJ4D4TZXNWZUFqzgnkEbybdWwG+zIIH0jXfbaOOcomR+v
1Ll/MvVw5rZNqW+GXu3cOkmtWm1evPT14l9/rKarfD9rRgIGjo5hIFF4vdKc/dYX
3key6IT4+7EpgtizkNPR28p5
=ugKL
-----END PGP SIGNATURE-----

--===============3232011094455909560==--
