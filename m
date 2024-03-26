Content-Type: multipart/mixed; boundary="===============2912951486457009620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Mar 2024 09:47:46 -0000
Message-Id: <171144646610.29280.7384784449805101869@gitolite.kernel.org>

--===============2912951486457009620==
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
    old: 11a2d9e8561f47364caaa68646c71dbd693946ab
    new: 9adc4c8dea19c7858c7d3362d3cd026f895ada8b
    log: |
         550d05e7923f849b92e30d00e280aea9c761937a dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
         56a0c0de156c0498e6ecb9a24fb0d76c078d3cd9 usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
         4c9e7427c99ca247c33b9c9536a9773d6fb012d5 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
         3b4c9d2c4b2c74b8e8d993ece73da2e6ed0f3eae usb: renesas_usbhs: Simplify obtaining device data
         a206be4ebdb606160e154aee86966521d2e575c6 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
         8c37e41d8fa67409ed529fc1955a90c5ff0ad735 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
         b523c3c0c0fcf5ca51b0574256835c59594b6c0e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
         9adc4c8dea19c7858c7d3362d3cd026f895ada8b arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
         

--===============2912951486457009620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711446463 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1711446462-d2ade78f808cd2658bcd2742dc0dfd0d8886cd46

11a2d9e8561f47364caaa68646c71dbd693946ab 9adc4c8dea19c7858c7d3362d3cd026f895ada8b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYCmb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sPYP+wah7oxbCqGro4+qlLgc
p6A+uasR+Qty+lHIj4FFxvmSP7PbYbQ//F7s1ICSzkDiKk1h4ugMJH0zLhhJ6IA1
/6x2S+Cm00xEjiPzWKu8SrgGph4jneB5C9Lm5G/YALXG9vP1bkitj+Euheziv2+J
vDiJOObe8ADHZGuC802pQ/F7pWfA4NP/WqnQbpBxPB1kajGuR3hic7TCJJBFOgvY
jmaAyV2SqaQ+jXS/vrY2YDwm5n+eF4uSw+Sh2/K/6pgDRzuXe2cvwSBK7zhMYWOJ
cBhJTG4uoyzvjq+Bo5lNlKx8UXmcH78HJj7PrFZ3sctModUJsr4M69negrMuFSI6
KlPgbsljnO8ZJpRdvWd9tusU4ZCp/9umdXvoka8bHLsx31+eOMqkuvkDKhpHjBIp
XWetbvKl55MV9kw+HH6UzYIDNvXIVvumgCYxLT+o8HIGfUMWUdOTS5qGmL2vJ8Ya
2AoflMbKZKNTwDSaah6Pquar4SnHV42pWaP8wG+N/Su3EalhTLSpvfubL7nmDohx
ULw8xz49IeK8CJP4MgwO40b0XqP0oJZ2jJyDEjM+uLZqvfS2Wwx6YtoznTgWlLVu
0X1c+nrFakc5i25UpeVTi+KmwxM/Gi0NyYV8nYU1S+ja7+rxEkeZr6MRzhFb8FIF
nzPAZwUd6TKrrWBoiz75GSQs
=4C6e
-----END PGP SIGNATURE-----

--===============2912951486457009620==--
