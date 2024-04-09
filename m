Content-Type: multipart/mixed; boundary="===============3664045923633973820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Apr 2024 15:31:05 -0000
Message-Id: <171267666591.3534.2415630831860499930@gitolite.kernel.org>

--===============3664045923633973820==
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
    old: d464dac47260a33add5a206fd3289ec1216e8435
    new: eed04fa96c48790c1cce73c8a248e9d460b088f8
    log: |
         fbdd90334a6205e8a99d0bc2dfc738ee438f00bc MAINTAINERS: Drop Li Yang as their email address stopped working
         3461e02066758b78a0731eb71faecfb1eccd0e6c usb: typec: mux: it5205: Fix ChipID value typo
         eed04fa96c48790c1cce73c8a248e9d460b088f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
         

--===============3664045923633973820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712676661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712676660-b31e6ec8b0f86cea31ebac9401877fe791ed76d1

d464dac47260a33add5a206fd3289ec1216e8435 eed04fa96c48790c1cce73c8a248e9d460b088f8 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVXzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f+kQAIGU5MdpsO5V0NaZtroR
YMQ10OtRGb/dAvt4AGaMc0AHlJsLmZUha5Y4kUCD85vN+5xXlwkBt85mQnVsK4/W
QmbJNH8T0XXsQfjcftbPu0T3LkHWmOHuViRqX/a2Kag6MkDTFDw6z+7rGXZXHXL2
iSdYuhxCfJqkjxj8lcZ6jDptjoC+6MUQru/FFNzCgt7MythoOF7mVk5nUkljslsE
7GV6qr6Wo/OKN000lSVjEIxDpSYzK4WasnCgpwQqeqOXNniPykD4RrVxOI1o9qRr
Thz/Db+zXZRNoT/j/r+3VJ/srkJZm0wndc2zac2207MhArCq1naKkXMAUjlKcyeU
9za9wXIU61MbPQUGsws6KUZxDO7dyeYRHdjUQgQbgPZOwGFjXUkZDjTfM75rs7O1
A+pqDCkSALBsHd06EFOL6nXQn7wnnbcp3sY2lCtQrEGqRPEu2on0kHG8mxfi+8Ed
xbx3u205ROYhEsvUKwGMWgzPlJqLE93mvsCbdYj1U5V5QfLepsVPAXiVFTWvDhl1
t25/ikhupfCOfDX0Sj9QSTescjhnGxFRAKotIhqSbc04D1BLN7nvMx/fikQYFdR3
YraOnnyEoOT8VYqdHZm0pvtONpScpussFumaWc81/9kCzYVi8xSXaY8Ed8e5RN81
4IsaoJxbkfOkjzDLPDlKVaWG
=70mr
-----END PGP SIGNATURE-----

--===============3664045923633973820==--
