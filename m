Content-Type: multipart/mixed; boundary="===============3855833266810591957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Aug 2021 08:31:26 -0000
Message-Id: <163005308668.22337.149715040113432138@gitolite.kernel.org>

--===============3855833266810591957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 452d1ea55c3e621dc94ac8b832c5e00feb59aad4
    new: f73800a905a8a9c35b989e8de9ce5cdf328c2b63
    log: |
         b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
         57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
         cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
         a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
         f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
         

--===============3855833266810591957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630053074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630053070-5942863d2d9cf28ccd84611c1188d5fb467b486c

452d1ea55c3e621dc94ac8b832c5e00feb59aad4 f73800a905a8a9c35b989e8de9ce5cdf328c2b63 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEootIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QDAQAMKDtoua6/3Wo8/O2gUF
/5hbbzx7ieO+cxY8Do5wwWi7weMLeg21Q3pdxEXvqpA6Yyeo+nkmt3Vjs7XXdVVG
ryTrkQiL3ldPINhdUil+WKeH0PSTx0jCVPRON5dzOYiGHLFAazSyXTA91dATu1JI
y8aenD8diY73JwJ1d+m29cYDqaYZznaOJwnjgVldONngGMoomZgnq/Qj/z+X0cWI
cz2O5z7E+JZ3lQg9mj0MPDdlEBSSJifD2qJStGu5seqy5ECy5OWYeeT8X0BEL5tw
HFBSYtpB/0c5znEuruh+7OB0TBlbHYT2AfUqPJr2idht6R3qJLf9RAZKFb4ArdZs
zYK3iFJaQaNXcLZ2QqRau7iuAqMPI/RFx9bt56YcaQrVMlWGYB3uoEczBJR+NCki
ZMv71uO/DBZpxKuFJs9LXf3HmePWKQhUBpiUDNn5OoYNvzQsi58bVUGpWpTQnZx4
bemLDQ5MMR8sQbudShQ6cygPtl5rAA5ZuYvcjMvY/CivaAN5lzj/lfBoawk7FHih
2wXvArHi/zNv/15iaiuPZlf9PB7JgYVrZ/XBr4/f6PvvLb2VtNKKt3R3UCcUYMbs
OiAY4wRZM3xxGF2rwfAVN1Z370zWVoH3YcLGrQIjJpdZyO8MAeCvrXjDNbq9iY5M
fKuYSd1U6D/rj3zBGKHctSaS
=WOnz
-----END PGP SIGNATURE-----

--===============3855833266810591957==--
