Content-Type: multipart/mixed; boundary="===============4439569827313070812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 Jan 2023 16:29:41 -0000
Message-Id: <167414578100.3622.7263155373458301121@gitolite.kernel.org>

--===============4439569827313070812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c
    new: 36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b
    log: |
         25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
         36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
         

--===============4439569827313070812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674145779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674145778-6e5df5ef506bf228b0c04ed932a93c01d74e71b2

2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c 36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPJb/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eq4QAJUy1n4lK0P/JAPVi5gg
RDdSFTwfF+Pe86aLmeRnc8JSRHdpOQLvjglAZv0aw4NREZZeNN9nrDLkexCcPRKK
ZQTZkqiwlR1LRCOaDYp20O47o/A+FYBUs5OBkGmbgWft4lbYFJhiCrHTQrEmZK8x
E9Zlc2a4iRiYHkaNNHYrcI77T7qvDdMIRhtVNs9UZriAoYj31vABISYd5p3BB4Ku
2LVg+h1Oc6wbxmEE3ViepthqpT5Ou563mWs7jVuZ0gaoLPRb+QOwNEzE+MDAMOfU
mLS49fjF/9c7CU3xbyKKIiWRzT98yJMi7uR1jy1kDspkMsQMG3e7diRSc+QRf7bY
zpH9kdoQL08ytbvIkFeHCapmHt2hZusOcpHenR6kBQOFNe08vOQp9pToGaoiTjNF
7kiQVR4+H0eHpROfQcHJi+h8N5usf7YMrzTw8dOBKDYWFE97VX43OJpueEf/DpSx
8Om94Wi+5X7M2o8/08RkAYbKYqKn1X5E8RNhkjr7DnclNxJHJSJiPrbJ1ZWTdM8y
dhJggSPUNb8ZvTndJPzhzkAngG4xAsfrFGbvudM8/hU2Dfi2tZEBTzDPei+UmVf1
+gwV+q/BfTOokO4we/P9w+R8J7ukd2hI6xnkk9G+bIH15uQ4PI/EwxH1yMLqh0+a
61wKnjjWM6vgwh6fuwA8i/Gp
=BvG9
-----END PGP SIGNATURE-----

--===============4439569827313070812==--
