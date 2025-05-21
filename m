Content-Type: multipart/mixed; boundary="===============0674586423924626378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 11:13:48 -0000
Message-Id: <174782602851.2543849.424775675372375101@gitolite.kernel.org>

--===============0674586423924626378==
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
    old: 657bfcbbfa38c8372408ca3f3085381b637838bd
    new: d01ccb5b62b753c7ce527b1b38834c0ad2e9ae50
    log: |
         eb25dcf0c5946b4c167d5a9b049f0c1fec80ff80 usb: core: config: Use USB API functions rather than constants
         48175e2e6eaf8642fbd9d36746fc094099ee65cf usb: dwc2: gadget: Use USB API functions rather than constants
         ebaac1027a26ed62e0b6f24cd2d2cdf4a3ce73f2 usb: gadget: epautoconf: Use USB API functions rather than constants
         b48a2e0ba39838c2b6f7ee95d7b373050224c6f8 usb: gadget: lpc32xx_udc: Use USB API functions rather than constants
         ab44b9259bb39a09d92ab9ebff8e575c8ba0ff22 usb: misc: onboard_usb_dev: Add support for TI TUSB8044 hub
         d01ccb5b62b753c7ce527b1b38834c0ad2e9ae50 dt-bindings: usb: ti,usb8041: Add binding for TI USB8044 hub controller
         

--===============0674586423924626378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747826059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747826026-b12e7018941f55877190b0659d890da996c23aae

657bfcbbfa38c8372408ca3f3085381b637838bd d01ccb5b62b753c7ce527b1b38834c0ad2e9ae50 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgttYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DTUQALymFY5+xrx0yeoMJ0yC
yZQr6LCT+0U905xE9B/J0m+i/yGSw4bCKZPNevMPFLzK2QjLLcBKurJVzHDcg1P9
JFAbeV5TG9m326xAyWP1c4rPRwClTsOhg6c7O3VzOla72XQkwxDm11Ao+9Dq2rqY
QxvtGr8hAw+5jL6XbPM1+fiVHqi1Uax/6n/bsHWFEz4HkukB2rDv/CbTzFajxhLe
scCwsSUzWY8yDs6H0uYIvf+o1+dfyDkwIszX32W3Pd36/e9yOFhfcwF6t6tKEi1g
qosaHWWr3/TXP1Pbp66NsLHyByp1plFi8dsgfDH9Vu0m50M0J7H7NiS+VF8UhKlK
rScU0myMW1w6XfucKUAXqMp0QcyNIYmoI5Xf+0PNEizmFTW3WC/FcJIGLRY7mkBZ
KDqtxd278sD0BAUPRIaK4mQiwr1DgSWX3k+fWtYV7ESrFUdwWa8kjj0aQLO39Pb9
sUHck2nt3vkL7ixBUBdlh3nWaVWB5rFXScnX+ZwE2sRwRkJvbptHwacrtPsoDPJO
BqKAlv2b9Wi1hVa+z1ETmBcz/Egz80ETctqRQ3zNWUU/xmvCz5ozIr98YLWr+9l5
Azag4jcoGLhMNZNKbX2bfwZHdu3h8BcGC141Kq6sfxkZFXW4A3M2A9mmi+HOFtKA
KE1Y8JMm0s1o01fQ16haMaED
=6hsE
-----END PGP SIGNATURE-----

--===============0674586423924626378==--
