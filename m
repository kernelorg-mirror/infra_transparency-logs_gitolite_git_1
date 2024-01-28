Content-Type: multipart/mixed; boundary="===============2153426751097028468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 28 Jan 2024 03:09:34 -0000
Message-Id: <170641137401.9484.14462697894625033776@gitolite.kernel.org>

--===============2153426751097028468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 30926783a46841c2d1bbf3f74067ba85d304fd0d
    new: b35f8dbbce818b02c730dc85133dc7754266e084
    log: |
         0419373333c2f2024966d36261fd82a453281e80 serial: max310x: set default value when reading clock ready bit
         93cd256ab224c2519e7c4e5f58bb4f1ac2bf0965 serial: max310x: improve crystal stable clock detection
         8afa6c6decea37e7cb473d2c60473f37f46cea35 serial: max310x: fail probe if clock crystal is unstable
         b35f8dbbce818b02c730dc85133dc7754266e084 serial: max310x: prevent infinite while() loop in port startup
         

--===============2153426751097028468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706411372 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1706411372-711d6d65674edd4ccd12f162d90d7c5909a242f4

30926783a46841c2d1bbf3f74067ba85d304fd0d b35f8dbbce818b02c730dc85133dc7754266e084 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1xWwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GswP/1+XsvxOufMSqi7RkZ5y
rmfmE1XjR4893k8a9cax0YvkcHYtVb1BemquuNA2GuMn9m3H2pH50yzm71ySSw0U
4WRSK/emPel+mvVBySeyvOGoFr+R8xfRltMkH7lepp1GcA6rSK1BWk84hMP/E5oA
IutIMRqxfHWFKsR6nC9eL+bclFFA0i/xSOBdSyEbGCqitsyjRggSB4lzJu4TySsc
r04aNIljVcpu/V6vaNNIVKfapFMXplaWCOUWlQb33TQZM+X1Hla52hh5nibrcAXi
BAEcb+kHiwrpbXqw/VvjFO4R/D4lh4NaJkXxJ3Y2ITCDhFw1GtDPrG75dX7XDEqn
c2xNdVqny/TpzD3qXcfZRH9LJpFOnfnTdsM2sSQMYbunHlQw4T/KszU8ZJontTh5
LeRPKLbm1eRnp3c8KrJfONJjdG7xzKIfHpLl1xc94c48wjeFWSTkvQTpV0nVAk4V
nFG3mEZnuAbGb7PKI/mSiFeFes3bxMqAkKv/wBholBeGkEUpsrf/UpCajIb4sery
iUQ8VJkgS87ZTvsGYsyAkuViJZChscIHS0w9Zq+7gBcDyzv/zu53BHMnZ7owdTEC
wRNjH51Kfq6njNbBbFBhvUA1Gejtq8ehA0ZQEDalZoJ3jE3ZdO9z9f5V0i5s/sip
uCR5CnWWxw/8kltOV8DVmMEn
=Dn/b
-----END PGP SIGNATURE-----

--===============2153426751097028468==--
