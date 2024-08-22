Content-Type: multipart/mixed; boundary="===============5586179657322939870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Aug 2024 09:25:47 -0000
Message-Id: <172431874741.4995.6065585796580463886@gitolite.kernel.org>

--===============5586179657322939870==
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
    old: 7393bf343a0346c4b0ac0f26991c45e9edf89cb7
    new: db63d9868f7f310de44ba7bea584e2454f8b4ed0
    log: |
         e8778a25059c4ca4348398e612c9f1cfb8837258 usb: typec: ucsi: Add DATA_RESET option of Connector Reset command
         8557ef3f24e48d00c09d85ef9241fb43f4fdfb0e usb: bdc: fix module autoloading
         a7bb96b18864225a694e3887ac2733159489e4b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
         fe592c86fe9c3686d5e93515ebf4823a9fb5757e Documentation: msm-hsusb.txt: remove
         29f5f2c0821ab7749b000e7157e71e8e1c2ace6d dt-bindings: usb: add layerscape super speed usb support
         db63d9868f7f310de44ba7bea584e2454f8b4ed0 usb: typec: tipd: Free IRQ only if it was requested before
         

--===============5586179657322939870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724318745 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724318745-945a00f700b7d989f51a4e18f92e7cdd5686d8a5

7393bf343a0346c4b0ac0f26991c45e9edf89cb7 db63d9868f7f310de44ba7bea584e2454f8b4ed0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbHBBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wZEQAKB5kCkSD41eUGT6KFPl
jSl6v+Wvmh2bHjZAqF6KQW1tfBhAcgZLYLRTHJlqe5PzpWQdIW1+qURxpdh6pYC0
QR8W8maq9RuvsAEHfj3affeghWSRYFJddlTfIgaWKG/yE4QSXvrqfKyzKn/Mfj3q
SB0m1JflsUXGPNYMKOFADKdq+12Sf0kmZ4zo4VZ1w0VJdFe7iZX+5DHzh51hS3us
V6jU63xKibsKX5fcQB0JcQg0OHBcrUaYuleOXe8L1zNzMDbpUwnoZG9rA/5oieSS
u7jVykF5Fp9quonhUwb+JyPAmlUUw/dKSs0+paOn74S3mDimmsctKGFZNLSk67Mx
QN+dXUbP900bSjpNvOA6eGfyPig+NDE+61FuNE1zIDS/Uzy9K+k+wi5xFsvpO4zO
lAin1ho+xGQ7A2ZphgZEUQoQNPL4kEndX2athUHPdmfQ1gUhEd5vJSkIQd5ji/hr
z/I9XzGkpX6Ig+TK5iVOnW+4k38XOq13uSuBsI6mTdJT8QRp8tQ5DmGN+kJPdIDE
taXRkEIAqbepdHjH6cEh1Oux/Dw843c7C9BP8onqUraZWX2JEqqvJ8igX47WwtkL
qQgaWphxmkzvVLaC/pvQkYQ14Gpqkx7Q7J4J1huPpzxYFZp/+RgCFQ2YRriW55I2
wZvNJcE09kHzVMZWZlJf9jFi
=OBCJ
-----END PGP SIGNATURE-----

--===============5586179657322939870==--
