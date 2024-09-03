Content-Type: multipart/mixed; boundary="===============1806220118730850971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 Sep 2024 08:03:50 -0000
Message-Id: <172535063035.3843437.16220712138717755428@gitolite.kernel.org>

--===============1806220118730850971==
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
    old: 431c1646e1f86b949fa3685efc50b660a364c2b6
    new: e2940928115e83d707b21bf00b0db7d6c15f8341
    log: |
         00dcf2fa449f23a263343d7fe051741bdde65d0b usb: dwc3: Avoid waking up gadget during startxfer
         9149c9b0c7e046273141e41eebd8a517416144ac usb: dwc3: core: update LC timer as per USB Spec V3.2
         e2940928115e83d707b21bf00b0db7d6c15f8341 usb: cdns2: Fix controller reset issue
         

--===============1806220118730850971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725350648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725350625-f654a1b0be93ccf33c4a31fb05950ef06895a77a

431c1646e1f86b949fa3685efc50b660a364c2b6 e2940928115e83d707b21bf00b0db7d6c15f8341 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWwvgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DR0P/iAx8pEChIyPLwT5n6Mz
rwA6pen1jfZR/+dPOPpjZTT7tDWSmCZo32ek8qyEpCO2F4E8g6UqCFeoQl8G2zdj
D2kOaCG9ey4U+z2NoSUNv7J/8v16kCQyNH3wJWN0jNfXeKwcrydXILrlWjqDJXm8
EE3x22iY2BrnZwBBZ5CSCJj7y//Y8yUYVxfiSW5gQftwJbK03nyhqR2IR65d6XLr
ZAmpIWPRCj7+Sf0DEGbt4UoLOqaJaVxo7GKJQsa+R9n50BB1xuhoYylR9A3SWM8F
9OEeR2iJwJx9d7BaPNLTuZXU9HBWLYeFtbo1j/YdLQVOY7eI6neLH8HaNmZZLYwn
xxRbkAifK1QFz5HXfZxJWvMeuwE6UcCPGpSSzYX8trgUECjGc75UEd1+stlRkeF7
uC4BkI+J7IdwXgeS7EaavIo6Gvz6AM8/PxIOx2HgxNfEycwQqlN0sxXS1h/uepVS
4DA188SbCj7/uviiiw9oPONsjBVB0NYXA6xr8vFy372GiEdr8+stw24V4/hs1CqT
jumTcDHONXv440N3IM8kxsYoiUA2Zap17rdr7TwnXnZn58rA25XhC2T7FZmUsCe4
NdrQ6tfYycRz+6blt8QzGv4T10w1iiVcVqgxoI3i5mHALYqS6Sn189QOB6Xtwamx
rcLN//NYOg7veM6B2Q8rgQzo
=HhCU
-----END PGP SIGNATURE-----

--===============1806220118730850971==--
