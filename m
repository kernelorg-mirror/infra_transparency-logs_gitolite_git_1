Content-Type: multipart/mixed; boundary="===============5291084465293217235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 18 Mar 2022 13:35:16 -0000
Message-Id: <164761051692.29164.13747096447176915144@gitolite.kernel.org>

--===============5291084465293217235==
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
    old: f58c252e30cf74f68b0054293adc03b5923b9f0e
    new: b31c41339f4f8a833cb9dc509f87aab6a159ffe4
    log: |
         b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
         

--===============5291084465293217235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647610515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1647610514-93f2274c0126276c14b6a9333393e0917f209a2d

f58c252e30cf74f68b0054293adc03b5923b9f0e b31c41339f4f8a833cb9dc509f87aab6a159ffe4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI0ipMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FbQP/RTK1GlNZnVc1vXHgMfa
9I1Hutpyv9QFZTAmWrx0NS8FtziadJjhz/au745kYRsCcpiHOhYEbEeuqz13K8P0
N4yFlAJd9i/YMq8vCz6YNKxAVNaeeNEdoNd6f4ynI/Rwo1cUDBWtcWKwCAdxFzT7
YKXxoHNHkB2vuDs0FVwXdNrXELl9tzMHb3hkETI9/6pC11Ujzwicv0oToBsLrBmr
VZe2M1TTJftqxlXKsLOu20EbULgDIPpdAx+DwD7EpgJRBDSAN1tn4EZuxHHT0VtF
n0ZJecAIPVLvHSJQ6EzHQJAGSOZq8QsDBnlZATAdD8mxrO6PJORp7O201qd9prLa
/6/rD3dcL5uVQX8RQxW85qLrllNEO2EnOcW3rGgYwEPAlGAZ+d1LXUe08qKI98jv
pFKZBb+WyU0VL37S5nY2rdOYVdahTAhmr3p2vpilfgbG59Ryl9LrQcCZKaR0kxvy
5xm06d7e3OkMCVBO3p33WEn3JDs0OkHt770LZbUtZV7JImhPfN0zfEkhZ8I2c9k0
TlULPqiFO1yTZzpgICPAu74kzpLbJOgaza5n2wRXddOBrARxrqJR1UVJ+zpRKKwK
IwrO7LUSh7kIrHkmh58tyIW+aDqEKITEgRwQCbnwSwC5f4V97xAcJOFJw8u8zATo
Cw0oennuuWsIST/yBZAXqTRo
=QuQj
-----END PGP SIGNATURE-----

--===============5291084465293217235==--
