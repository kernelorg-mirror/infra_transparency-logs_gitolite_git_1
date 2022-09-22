Content-Type: multipart/mixed; boundary="===============0098222842564845114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:13:03 -0000
Message-Id: <166385598347.12698.7926739033932016978@gitolite.kernel.org>

--===============0098222842564845114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 1d5859ef229e381f4db38dce8ed58e4bf862006b
    new: eef7381d8134f249dc17138bb1794c249aff7f5a
    log: |
         7a4e0d2c7fb8e28bb8ce0687925c9cf91d65f2a0 tty: remove TTY_MAGIC
         5052df99d3bc3cd281222bbcba44323b2d0937d2 tty: remove TTY_DRIVER_MAGIC
         14f9ed6153705016f584e0f6644a2386739dd1e3 tty: n_hdlc: remove HDLC_MAGIC
         0e6357c3b61d6597fc799d05699cdd3cc07c08bd tty: synclink_gt: remove MGSL_MAGIC
         eef7381d8134f249dc17138bb1794c249aff7f5a tty: hvc: remove HVC_IUCV_MAGIC
         

--===============0098222842564845114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663855979 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663855978-674e926d35f2f3514f1c7e2ab5649e5956431961

1d5859ef229e381f4db38dce8ed58e4bf862006b eef7381d8134f249dc17138bb1794c249aff7f5a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsbWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h78P/Rf5DXSjb9OdG0C+YNGr
ynhzeicKq8c5FSi8OgRzJI28fcukOUdWt6j5lAhOYDWhONRgZHkgDu5vvNstiHbx
52RYxt9I0WrOhb4JX8oY1DoU2eDuTUGaYHxdZJ2hU8T9V2j9+dUvj0OIS+ZKfsfK
5VPHZHaoClIDEVp1CIdaIZWmfs3xc/vnByr7QrPHEYsoCNEUS/VXmEs3fWTicRZV
W0+5xkw58/VDE+TSd/ozcADBgU05JDjgqdlhPwEuFoY4yHQyo4QCaGIW5BVMH2QS
N/Q8DPheGej18zH64oqosaQRpWQAMDy4U+soZY0rg4GlEVy3DAzByYY8xggcx8Vc
wx7rm8fvrSod/AHdpkGnR3OwpRzzhks6/2p3hBYrGaGfHQdI+m7S9jU6CkkmJUYh
xVGu7h1tFN1MYo1zGCbaVbb4BselBGouG+Q1rX9TvWY7WyylWwK5PkGNUxKuPtS5
48Ndl1dhDMH0cgMxAqMES3s4v+aWYSiK3TzCtXJJ4YzngpHnTK+mNZZv/+GzrjPP
9cyJl6X8FFKAjebuP5z14X6KQEHVTwzgswvrN/KgHf4AYfix2NIOEKaztEgr6pEH
by7pBT4TEDFi5TLiI/vmOP/M9UwisXVPp66Ku//iBSuZ8rZg6uhVqs4U1xD+PX+d
AdtZtMZ6E0iw9yyo6YwMfofp
=iSG1
-----END PGP SIGNATURE-----

--===============0098222842564845114==--
