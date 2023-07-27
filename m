Content-Type: multipart/mixed; boundary="===============7820939136694093193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 Jul 2023 08:37:57 -0000
Message-Id: <169044707738.23675.6658708586733505724@gitolite.kernel.org>

--===============7820939136694093193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 2627335a1329a0d39d8d277994678571c4f21800
    new: 7f2327666a9080e428166964e37548b0168cd5e9
    log: |
         b32b8f2b9542d8039f5468303a6ca78c1b5611a5 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
         7f2327666a9080e428166964e37548b0168cd5e9 usb: misc: ehset: fix wrong if condition
         

--===============7820939136694093193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690447074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690447074-cab71f24955fb09064d4b5feb5647f855cb7350d

2627335a1329a0d39d8d277994678571c4f21800 7f2327666a9080e428166964e37548b0168cd5e9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTCLOIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FKgQANEqwFKNvnfI4uLJ5ASd
FqLaGE3USAI3Q1/x9eTszQw0jMAsOW1wTRf1PXLY06vkT7ffBAXMeTi2tUaKCC9G
9Q62eA1RKlTPxQf32UDysox7GGyIlTDRyzZotYpw6wqig0cUFF2ACagDonAtpVQ2
6AXVnR+1lEHPae4LYKfxCw0I+VbojgU3O6IKpzFPRtq/k+4GNl4pVfvHSK6ivdWl
CxgSyTvYSi8UTYVk2Dg1FQwp00p9U/3zCwsZQyBK2AW+5WHmhTXv42Or+UQjY7E2
3Vk0HRRIVjCXJfGcj2F9e0vZBV0YIQbYMql9uxe+WgmJGUbmDQExGohhPUGqI9J5
xLe0Sjh9xrWw64kBZpdY514xCWEl91H0TuVOXlN3ltw7Zwmq61cPCEizrsAhqvz3
z2oRnIOt7mxi8h8K9Q4Yr44HOp0XuZecD+LFYaVwG5uZ2ycapqzJpzGdcELeAt6p
I/F71xDaS6+I7xdhmznVx2LhjWdN2dkSrsRL74AE5op73D10i2yqDKnf9Hp0jH/D
IBK3uHFWg1bCc9Synj/nbOI1pI0cNrYtoRCX0ExvAHXcZmLXyDRsWNg0cPqpJ+Tp
0rJg1DBeCXsDyZ8qI+q/PMhDKLZ90FB0uq3x4EUdd0A7PIF2Vusmp2vPbHlt+wsa
0W0YdR7J6C0trpqW/PQmyYUQ
=Wt7q
-----END PGP SIGNATURE-----

--===============7820939136694093193==--
