Content-Type: multipart/mixed; boundary="===============2306957041433296467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Oct 2023 09:34:57 -0000
Message-Id: <169701689781.16434.4375396752909604260@gitolite.kernel.org>

--===============2306957041433296467==
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
    old: efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc
    new: 1034cc423f1b4a7a9a56d310ca980fcd2753e11d
    log: |
         acd6199f195d6de814ac4090ce0864a613b1580e usb: Add support for Intel LJCA device
         bfd3824c88081f9b2101d68376f14779ce26691f i2c: Add support for Intel LJCA USB I2C driver
         caee8e38da67a8991a60f1f67e6820a0063278c4 spi: Add support for Intel LJCA USB SPI driver
         1034cc423f1b4a7a9a56d310ca980fcd2753e11d gpio: update Intel LJCA USB GPIO driver
         

--===============2306957041433296467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697016894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697016894-b84216c36d2a0d82e73798cb76d62b2791183779

efa33cd89c8acc510ed0e4dbf98fc1cf3220b9dc 1034cc423f1b4a7a9a56d310ca980fcd2753e11d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUmbD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+shIQANhqCLZkjiGQrpph0bXy
CeR6FiM4TcpmIxaFxnKue4f/W9Mf5zbKth+CDMLB5RNPt9o6z3r9vCxhF1p4Lz1C
VqRBq3Da9nEeL4GIAn82kMFIFeChAwNk5hiqqSrY93NS6i5Nms8CY8MSgG+OLdzM
PMlDs2UwayKHKyt4qB4nsR0hBwdW35OeDqD0RxjZyCYVl+CDGWkAJdjF5RZDXfuA
jOe8VF62qLwErxdKPe4xWj05htrbW5TzQkxx9ETJrz8MqowIniJSO4vvz8vL4mL7
scDD4/1deZALF9aPGv986W8lC5QUtpGfmGNHQ62XAnZTDUng/pCoMSnyusY/7n/h
UB/yc9InLZFI7z8OaKCxWu28R1m/9DG//Xljqw2KsoB8IWIsgKp+0mAtcPswt6Fz
C6UmTu4wCOx5AQX3AcFLJYLjT+bWikW8kykTCmdA8FXBmWeERCjZGwjB5eOpUsu6
TU8TzRLg9nguGHtjvMYFUJzh5bKaAMMap0rakT7llYyt55lVgUHRPdMRpOZemacF
W+qCvduov/bCfiyn1HyJFEZ8lVRCFdEhPfXKEYIMpyIGo4lqjR1+GDhDmVyd1OQS
AHoo6RR8xq9JPDM5V1oFzX9eUuVVnCiFtP1nGNqzmUtoh6/mupic3sfEBNM8Ysc+
cHdegN+iXkIQX0iTTre+rqZl
=PDz+
-----END PGP SIGNATURE-----

--===============2306957041433296467==--
