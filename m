Content-Type: multipart/mixed; boundary="===============7834226510979267870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 05 Mar 2024 13:21:31 -0000
Message-Id: <170964489117.25795.11309508577722045336@gitolite.kernel.org>

--===============7834226510979267870==
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
    old: 165376f6b23e9a779850e750fb2eb06622e5a531
    new: 69c63350e573367f9c8594162288cffa8a26d0d1
    log: |
         f90ce1e04cbcc76639d6cba0fdbd820cd80b3c70 usb: gadget: ncm: Fix handling of zero block length packets
         69c63350e573367f9c8594162288cffa8a26d0d1 usb: port: Don't try to peer unused USB ports based on location
         

--===============7834226510979267870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709644888 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709644889-e5e177800d7c5a825d68928b6948e25237863286

165376f6b23e9a779850e750fb2eb06622e5a531 69c63350e573367f9c8594162288cffa8a26d0d1 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXnHFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S2EP/0nEfmqTQ+7/ZfBu+3t5
dzHvIzn8g5uukPsFMc1H5gySWCkXl0+EfGdYb0qQRfpAgdFlH30OuuEPiMBCorJu
q+IqAZ6rWuBqdXvVCM9maCYe79BjTA1qsCmHhTGHYLUz0WxxPlFoOeyrpt/lQSGK
reJVhFDdYO8WIzTqYm07PHjrj01yR9LYqI/iRi0/x6T6W2KzPFyCfK4f/nqBXcJ3
GYcnPHfPw0gy0H56lzoNwDWXYeKrTLvuG5uUB2drhLVHAzRLDH/28WXw8WvE4mbo
exM+iI/bBhpTmom2wiol/KUXJIGLc2e/KGq25/SUcDvy5bCTOC4mTO2Und2Qs6Lp
E/ssknUwIiKQAwKGjNjJGTd34NyCU5Luja6u46VR1qnwKB3mNKFy9wWmlT1tLHWR
IhrPyEXV7rVCBiJlYrH+8Q7yVTmKhgA/b2i0SpzF5ziY87oAb0z2zGjI30uQFrVg
9Gznxbsqo53mxh3H/9xt/NKPY5Ij/77Qbg6iQiFlHKv0MPDwbEFGvB8D4iH9gL23
mEJ4jT1WflF1tRMKhY3dBiYiZJus9Fm12ERG3L951bEbFuvEDGjUMOEIND6iCGLM
SlKuIV1wjU7V4mwWJk9ukHDbBEAgaW6sGBcYh8ezqxCfZVxGFTpbfnG3vcYXutOk
eT32CX06MuAMbdMcvgGPrZ3X
=tRPH
-----END PGP SIGNATURE-----

--===============7834226510979267870==--
