Content-Type: multipart/mixed; boundary="===============0186939944138132261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 Feb 2023 10:16:00 -0000
Message-Id: <167533296097.9179.6733996897441765168@gitolite.kernel.org>

--===============0186939944138132261==
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
    old: 89e7252d6c7e7eeb31971cd7df987316ecc64ff5
    new: 1f6d59f7f82d3b0a629326c6d043273a84bfc61f
    log: |
         fb9a1b80e68b2a16ff41b644e2a2e559461c6440 dt-bindings: usb: Add Cypress cypd4226 Type-C controller
         f510b0a3565b9231e828e23a7e0f9790b97edf96 i2c: nvidia-gpu: Add ACPI property to align with device-tree
         6d9e0669099f59473799f529b3c19a55fa164c92 usb: typec: ucsi_ccg: Add OF support
         430b38764fbb931c6dbd1af13c8b2e4508994662 i2c: nvidia-gpu: Remove ccgx,firmware-build property
         1f6d59f7f82d3b0a629326c6d043273a84bfc61f arm64: defconfig: Enable UCSI support
         

--===============0186939944138132261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675332959 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675332958-22982956dcd8b1173e4808009848f5fa0b5d4349

89e7252d6c7e7eeb31971cd7df987316ecc64ff5 1f6d59f7f82d3b0a629326c6d043273a84bfc61f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbjV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XhEQALOyPTupbfAyn4QOjYcz
KoBZlx1W5v1agK2DwMbcbqluztTmO+4xJ1mDVhI2h/wnnI3GmLjUQnyYQYufZW9R
vxS1eE65AMJD35EOECjSjKYLctbUYoQOCOshAhClh9PwmFOWPdrQb2mC7YirfAoK
fRDCbPG4JvTY4S3fVlXvV1I3GbBjR84wg3eLR9Xk1trmNOrU97RoRoxIuv76WXqL
9Ccl3YmkkET5Hb1wKcP+GB19vcDUrkhwJ0nAFYrFPRNpJxQxRjRSwYhOkkmeSQar
jqtBY5K6T/1nVzRYoGbDzp27+DpBbQnco6oihr4iPteL5xO2fCIoIojRLq8C//X9
+oaCnzxfi/PF9WVr6djsr4UXq/1ZZG/oXaAgU7pGkuQptuX9azpxGEnAG8xO5UVU
UZIgogWOVJ/1/zjOZftY4ek+WrU3JaUhnCibgzpalRJohCUAuASReYXJRTr+fZ5V
eI/l0NOnUqDZ6hySySbOroX5JsGzGCXBWpyV/rg2RGaao8J1+gY5Ycl5NKgmDtkx
xMuOs1S3vKV6rkGTA3eR5yUTmsJJmnqUeXWK88LeIxWMXcCPOyInpd3wOxFUkW3a
5OhAQxP9J5StfhnItcXLObmI5XpWmRasFKUWMaMAXyk3AwuiVbuZTBo0zUvS/Jud
EfBCeq2n57SDHo8DGu59NyeB
=+3w/
-----END PGP SIGNATURE-----

--===============0186939944138132261==--
