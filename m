Content-Type: multipart/mixed; boundary="===============3721371025640711488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 01 Dec 2021 16:24:48 -0000
Message-Id: <163837588852.8245.11066090061930509691@gitolite.kernel.org>

--===============3721371025640711488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/hid_is_usb
    old: d36da37994a686c73cfdb1bd3b288d8d36103486
    new: 3db18d5ef800bac1864b5f5753b73bad75fb6b3e
    log: |
         4a967df9f72ce50d5621f7f9f4f12679b12cf6b3 HID: wacom: fix problems when device is not a valid USB device
         3db18d5ef800bac1864b5f5753b73bad75fb6b3e HID: check for valid USB device for many HID drivers
         

--===============3721371025640711488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638375884 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1638375883-5665ed5b8ab11becea5a5d8ca2db5971d740f007

d36da37994a686c73cfdb1bd3b288d8d36103486 3db18d5ef800bac1864b5f5753b73bad75fb6b3e refs/heads/hid_is_usb
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGnocwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FvAQAMqb+UL+6tzVlCeSaEQj
HRvZWzhYYANBHl+coHs852JGbuLU2CBObPP40N+DPRuT1lv78/UufrSNcK2Da3a4
qmTm6OXeqpbHPuMfnk6tLePRA7rmZlTsvJdAP/8mqEGDiSvtEaNmc6179x3yUulF
U19XkubxcnlYQ69XQ6AcZpKF4KxB6QsOr/JpQ5n+lzphZi5xc10Cuoky2bVfc/z1
/cipZoruCgFTzx0xUjZ1f4joTY2JMifRs5zsLAEW+QfZpcUUB8MxfmZg0VZ0/t4u
0FDTCv/yNahL1tIBm1Cw1C0QNBgqRXUSvg7YrhIendVfXcy83iznBSkTSA5QYzWV
tXzWayxxvX8Qd2zHLZdH5ZA4KnVxwjAOZDXW1kGyUAzT9Ta1RbwOasRmgWw45nlg
MEyEf4BF2NaKi8yZcHQR4Vq/ZbJSwBMuAydx6ivmJSaYFjy0aT4sf5hCSy8crIVE
46/JvU2VA3ls46FVwCMhe/Y5W+DKPVD+X6nKdoS5aofYL1/crpYZxoyFF5CvdDeE
iFuhxG8exJ+libN0Xfuq6Z0WOGBqx7PbtyRH9OyGTaDAH/uAPGg5uRJvsVCvwqQG
qC2aWLaxl7Mn38FcZZcdP8dtFtI02D/qrZF57us0l/p+Yd2lpO1PpOC7HWfqWBn3
o0qUISlEkH12tnB6aQNt490w
=Js1Z
-----END PGP SIGNATURE-----

--===============3721371025640711488==--
