Content-Type: multipart/mixed; boundary="===============1124997001812559365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 11:57:24 -0000
Message-Id: <169624784423.30872.3929846866154760398@gitolite.kernel.org>

--===============1124997001812559365==
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
    old: f782152b2560e6a772a5c2f4022c70bb100cdcc3
    new: a60359ea32251399c00d934981f5a6fa25ec917f
    log: |
         cc07fc805590f59e54c6c2d98a40504773fe15b5 usb: typec: drop check because i2c_unregister_device() is NULL safe
         a60359ea32251399c00d934981f5a6fa25ec917f usb: renesas_usbhs: remove boilerplate from header file
         

--===============1124997001812559365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696247840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696247839-31c33ce039f6db6adb56ee0822f5d75eb22c63c3

f782152b2560e6a772a5c2f4022c70bb100cdcc3 a60359ea32251399c00d934981f5a6fa25ec917f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUasCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a8AQALTJ/W3MwnJRCVPVb1Qd
x7wd664jcgrDt07D2xcMfvqGlmYmeDhi1qcp+PmOSiXw6lgIxgHJf2iM8RP78aBF
9sge1KVgqY0jKvGllxcJep7wqmmxZ2P3NNADFMoebpjQnbC4RXS/FEJGyVvfylHR
M/O4hSJ/Ye8TQDMRp1JZe5SFrUBFGxDdnUNjPgGXjURAWzRoathlqcYoGAezaYIA
TVekQYX/umZaNRNpZfxku9Dx54uV2OqG8x+kDq5Wo0yTbNUh+kVgLfEWMEeUGvB7
B8L/b4WIjk4xvR+y6UzCGZoDW00afgf1ke+PSaPaGcQ3oBBqMLj0s16aDeKq1iDx
S/i+XcS8irJHK3YRNqN9o4s+WLziU1oShkIg5ODwcqxhET+p5/qgSgCTQS2Y3m7v
2UtNZx2GlbDOvj1pXF9j8jkvLuM+yaEfNKBa47TQzXDAyqoR46pUV8g9OLe68pia
ilbXuti1fznA0JQNfJC7xrSz+KRbgaRhnXEGNJM5poVbClVZn+VXvROe5Qf6vzgZ
pl1ic4h+uD/RiM1Sg54y3I4pFFgkiFpDOx88KNE+kJ3hin3xEWjS2DsqCGeKBbe/
vEEb3Ipkb5SE8SSlT8X8DmSQfG0Pizo8c3wTs16959oLZS5qBCXtWXQVCDXMDUdO
Ow6Zs6mDM7AnM+7lFyvad/0B
=uAkx
-----END PGP SIGNATURE-----

--===============1124997001812559365==--
