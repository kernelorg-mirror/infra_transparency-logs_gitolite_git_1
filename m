Content-Type: multipart/mixed; boundary="===============2173214501322450069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 14:43:39 -0000
Message-Id: <169625781938.22258.4340175618946758130@gitolite.kernel.org>

--===============2173214501322450069==
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
    old: b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a
    new: fc85c59b85d111f51b58ecf08485fa74ac5471cd
    log: |
         568441b7d45fc7198a89b522d721428f2005c356 usb: pd: Exposing the Peak Current value of Fixed Supplies to user space
         36c38087a3fb1083628b8a90f15eb5398e2cd0f9 USB: c67x00: Remove unused declaration c67x00_hcd_msg_received()
         3551ff7c5cfff4dc27fdcd14fa286edc08d78088 usb: gadget: clarify usage of USB_GADGET_DELAYED_STATUS
         cf9f7a6ee7b1f53f9ae13da55585b7d16aee2460 usb: raw-gadget: return USB_GADGET_DELAYED_STATUS from setup()
         fc85c59b85d111f51b58ecf08485fa74ac5471cd usb: gadgetfs: return USB_GADGET_DELAYED_STATUS from setup()
         

--===============2173214501322450069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696257816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696257816-3548add26b621d849baf845c436ed86ea75871ef

b447e9efe50a1d64070c4f3ec1b1ee1882ee9c7a fc85c59b85d111f51b58ecf08485fa74ac5471cd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUa1xgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+crMP/jVABkDuChiSwR/H7raC
mYwlGeJOEhBxzRtXI8ys3LnR86SYMPHNj47ZPL7hMosdIT2Zx70sZOgtq/VAlZO4
IagJwyhKd+6mLVnLj+9PxUd6+8XkzPf3C3eNJ0a36Q++R5apMLpFvwhwgWmqdlew
Do2bh4DJ2rJc/JOTcONwxDqpS7h/WODpYrjcAR/2R4NAa15PCPPAt3G81CPbhcRg
jiaWFUBxaDFoLCd+42cygaGEBMaBT9sw0CfHEks1/5E8Kng3v57vDYrr+cLq6UVC
KLaE/2DoU8DhCj0C1gAiTpiT07EyTT/u0AS9CJxaNm49It94EDsxt5cgAdIz8FCZ
8iFJhF7YRSf7dAfwrI4KIQM2n5r+ZVOLbfD7wwvjh2KmD07pg1a6VV+frsN0kPZY
iPu0kN4T2IyynUeXUSidEsourd8r8UACbR/XjrpguBuxdv9cpI5lx6hxB4EZ9xpN
td7uO/j4yC08v97OyPtCxR8Qu2dG8uarKcqbbJFnc+DhqHgvX/9KPn18HFLxeOq6
f9O5Acv3eysLkHSZiqGjczncbYzAXSZHqOSMOx/HahfM/472rHjw6PdlDo6YSinj
f9JoTArWjk6dor2r/abknptRnHX23r50enBEekBWPnp8zRZqe4bEbCOxzSVXw+1u
CSTcqBAu5a0KZc90ck4ugPeT
=gM6o
-----END PGP SIGNATURE-----

--===============2173214501322450069==--
