Content-Type: multipart/mixed; boundary="===============7545868935798944301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 26 Nov 2026 10:55:03 -0000
Message-Id: <179569050302.3699030.8712111972766249818@gitolite.kernel.org>

--===============7545868935798944301==
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
    old: 7cccff8b080e3d710b381ea64e78d981b3f7cdc1
    new: a09b54038f7bb12c00b9f9b4af7432ea77cc923b
    log: |
         a09b54038f7bb12c00b9f9b4af7432ea77cc923b drop some nfs patches that broke the build
         

--===============7545868935798944301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795690520 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1795690496-ff36ca569d3bcbab08f06ff6feeffa0b51d5e4b4

7cccff8b080e3d710b381ea64e78d981b3f7cdc1 a09b54038f7bb12c00b9f9b4af7432ea77cc923b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsIEBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ufkQAKWRy3l/IxeraxlkkN9f
xS4lPzy8+YBhz7fx4KJHYf0qsKgypIQNaMFZedo+E8oRr2yR3yIG+ckNF/Untu21
3SvAS5FAU+aLJebiLzECEs4Vde5uYVRCPxUYBs4XQ5EzbJr8vLJQ0eCYMh1N2v0v
haoM1Qs+Uzn57MivsFyWErUM65SIxiwbYopW+qb6GhE1qo1epe6EDrEO+g6G8DZw
U7QbW7ER8OkkkNZfGaGCXn1R06aDoqamIiXRJ0lGT4vECAj2Pj1/mlfxaiASlgMn
ZJfSCdA3la6/sMjbdG2/UDb2zcG/xOmStAGvY6iKuykzLZatxHUIRNEu1fAJK/dC
0W/6zLbFiVbfnh6MkUQDRNau0sqxsZCvNvpylV2Q646ktEFCO7iKriufz2oUK7TT
cVMNf3UdvjRbmUuW4H0H+odwT8L2SwbNeIQWbusiDqYzHU3+PhbPvz00L9X9EmII
BSnD6Wh+lCxMSAVtm+UQEH4BjyyG1oJiRV5cg1o3CTFnjN9SJR+aFZc2M3nlMvQk
OjUDjikUPDjCBQxhHMyhEAZE8vIg5lqrP96gzs5HAFUCbB3l/+5gScO4XoeFJyLG
lv6Tc6G3clKZT5L91Hr5Gs4AROBY7YyOJluKIx6QRAaliJKninLUyjUMDPVzJVc/
NZ+ZcwgcmQAQp7jCLoGqWEHe
=eIBn
-----END PGP SIGNATURE-----

--===============7545868935798944301==--
