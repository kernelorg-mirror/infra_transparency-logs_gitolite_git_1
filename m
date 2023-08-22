Content-Type: multipart/mixed; boundary="===============3870721452151183652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 22 Aug 2023 13:54:11 -0000
Message-Id: <169271245122.17453.15934326639442504145@gitolite.kernel.org>

--===============3870721452151183652==
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
    old: ea40d7d8f8995e9d82586d7a04527f84ff354b6c
    new: a65ce15718533bef7c128a3a8719cf8b6ffcfaaa
    log: |
         7aadfd0eae311c542bccaf733f1312105a621a3e counter: Explicitly include correct DT includes
         83bc0982bf25edfcb261bebee51abc76ce8a975b counter: Declare counter_priv() to be const
         3a91388002afb03521b03c0cc1b7f371e3b1151a Documentation: ABI: sysfs-bus-counter: Fix indentation
         39266b642ccdc154b48eae11263920956fa0e89e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
         a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
         

--===============3870721452151183652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1692712449-30c287983cc792e5fe4344901ce961843cc5691f

ea40d7d8f8995e9d82586d7a04527f84ff354b6c a65ce15718533bef7c128a3a8719cf8b6ffcfaaa refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvgIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pi8P/AjkOTR5Z9jfHViRxx6c
IqOIckaaQ38X0L9v5+89BlWJWsy3GfltUE4KxHhHfNuFgx3yAhayERdOT7sH/gUF
Hp5Bm13Vs2nQaZFF6D8kxdZHOMToOSVn5cIrlkYj/BsLHWR0iJlbgwhcDcTvLHYo
XW8AeKKv1ZxgtFwGcF8R/QMmBLW1Ac/AXNdhZTjcko9czeFBPHlPDti2PUoDbDAZ
8P3feaN40JfBOmWhQ77RHBC2TbSONGQDRSFxFwEyIIz93wftgyizIsXhBj9t+i/J
J3J79uoEC7pXxNGOQCXkXkdaWnFFFJtFJXWIwhQRxC7XA9/SZ2fpzO4VkmezDIiB
9/avpCc3CUk8I9OJH6XFrfYpaNE+By3wVKBeAfOPZwDXHbVRRN75cc6oK5lZ9xGO
Hb6AOg4+TQcAkNLCJs+qVkFiKH9CBM/kUFfjhCTlHqYPj5tzmStrRAtncYKPuk0q
+zm+CkgpBPioGDx7zmIGz91DuncPBlAUQf7GA/S22kujV4UJPWR3xVfn2o5HI1Vl
lQJhyTjZ24t19HAYJQ8SR3yDH8Tb1p+W+fj2r68xaD9zvrEopt0NyvtMZHd4tx7E
8e8bY3J8QlnrT8S050GOdvWlnpOxO/ukr6mCwXvo03e1L+iY1nxBjxxb8j8vv6xL
gxDLHc2PjAC/pcKgqlQ0EITV
=EcaG
-----END PGP SIGNATURE-----

--===============3870721452151183652==--
