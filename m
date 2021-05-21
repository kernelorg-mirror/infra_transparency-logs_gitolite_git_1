Content-Type: multipart/mixed; boundary="===============2337749471770972364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 21 May 2021 12:51:59 -0000
Message-Id: <162160151909.17764.16690615894402144658@gitolite.kernel.org>

--===============2337749471770972364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c6fa1a96db26b22cdfb2055d8b1a79e8c40b1040
    new: c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2
    log: |
         ddb20bcf77382c92389a5b506e5f52e840dc70a4 w1: ds2438: fixed a coding style issue
         c9f2713531a9ba2018695a3e191e28d84eaeaae6 w1: ds2438: fixed if brackets coding style issue
         67c6964228b6c0c759893915f0cb47a564c256dc w1: ds2438: changed sysfs macro for rw file
         1f5e7518f063728aee0679c5086b92d8ea429e11 w1: ds2438: fixing bug that would always get page0
         fd6ec5d79507f99639c94f107e8a98550c9e1cf6 w1: ds2438: adding support for reading page1
         c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2 w1: ds2438: support for writing to offset register
         

--===============2337749471770972364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621601510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1621601510-bca6f542b6e358c92ec09bdd3553faf418493617

c6fa1a96db26b22cdfb2055d8b1a79e8c40b1040 c999fbbdcf778c2ea77f59e26d7448a1ab8fa8a2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnrOYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KZIQAJ2n+2pDTURu1sRmxr3h
N269P1xYWhqMOxa1f7/Yea0n1vJzHUCFEo1WQMFCBsy+9HMnI+8l9BQZyf4byPli
aY1T3RykZ/H6UIZuA7B2GsRytuL71ATfRdENMp3FI4jHHcaR+6nJMKQF0GQ9niJV
GnBjbkMJ/PDU9Y5m8PYbZJx7tL3qAL3Ln7Yo6Xn7+8bk86fZWfdBSu3c/1Ypxe5m
mHpwmOjcVM5QNwcsVTLydOt7oyDMDRjvqAm1Y/Whsk85IQIxmhuU7shJ1HjpWMcp
k1Dvgwb8NN7uUJ/mef/5rdz/zNHZM1bvG/sJC17ONX1L9jewuqoENSngjuUdBPxx
bW+UWEvlkGxChEMHDyUcqQ6eX7u23au+wwvsrS8PRluWwQgU1x7sAbydCcEQ2TXQ
3B/QUmwT5xwKBcFxruae+cERLqgyHuYKVVfQRYFA+ngIRvNasSUKAghD28ArYDbZ
XVPm56wP6vp8BcNv/AFoVT78ZdIGr1SsyPjp2GgXPt7AABRMYPDPQtk2xfMQtwVK
tRvjia8Er4rN5PWf+zIeO5yBePN6jRza5fYtQeZFyYn2UJmgsP+HFP29tTxHNWaT
I9aKLkCpjf3l+431Y//H3G+lMZTuQmC6slCBQAeKq7hYPo7+otpGNTK+iXCUhRDz
VrwugQWjB6tQe88o3mU5pRSY
=e42h
-----END PGP SIGNATURE-----

--===============2337749471770972364==--
