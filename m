Content-Type: multipart/mixed; boundary="===============7585814961567922116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 13 Nov 2024 14:13:17 -0000
Message-Id: <173150719748.3823844.7068744961956167387@gitolite.kernel.org>

--===============7585814961567922116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 635a9fca54f4f4148be1ae1c7c6bd37af80f5773
    new: b3a882e814e007bfd0d50dc2150d48d47cb1973b
    log: |
         2bcacc1c87acf9a8ebc17de18cb2b3cfeca547cf serial: amba-pl011: Fix RX stall when DMA is used
         3f356922d4cb9c7bd0871e27dcc3b357bfb14181 tty/serial/altera_jtaguart: unwrap error log string
         b3a882e814e007bfd0d50dc2150d48d47cb1973b tty/serial/altera_uart: unwrap error log string
         

--===============7585814961567922116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731507224 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1731507195-ffdc3234693543618a5f8746a120bc40b01513ae

635a9fca54f4f4148be1ae1c7c6bd37af80f5773 b3a882e814e007bfd0d50dc2150d48d47cb1973b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0tBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XpEQAJ/k809D22sHRW374ecq
6O3qGkJMPpJjwx3jo/5jJHqqh9y877cwJanVcZxuJornSVIz518jvLuXpH87nLrK
lLVhcXlY9cutZWDdmp11awprEU3bBBbPkVGTBDpOaCe5y7fm40p3Eeh/HWi9cIiN
VzwGTira2JEwGap7TEoENE962tlL5Xf79hKTtFMAOT1cZsvJgVIxc9B8RuELKFNw
aIgGrxRdpm96FeCTJ6twM8P28QKBZyvtrSMBSaYhQnJPJrhUd4dnSTIkVteineCk
EHQgMra1j7oSCZstI8bg/PsCxOtQCMi8LSPH8EX6biwG9OMtILTmxCQpp6fFeIGo
62z6H93yT+mw8MVq/0jBZzpTY5eFUh4vOU+04K8uy0Qy9pUaCd8WJje1CyQ4h8zr
YCsLEX0B0a568m6hCeBXC5TrIvrVnin4tpd+zk4haeQyzZpvKNi0u5n+k+iUvxvN
mP29SOzPEdJOnMCJOPRqDfRZlljhOODUaaWrw/vuOawlAOf20/QzXiCJONSbuVV6
vus6X7GKCBGDHf5whNRTl1GMu8lYZqxzo2hW33MIhlXUl96sxfYGBh3/CetEdjB/
oJPOzcqFlA+X5xc4L3etNdxHTbqgYh3RQCOFwgxtdGxsLpoJgrh7DslIkdxlLKoq
DG4d1ky88kXThIC0fWQILtoL
=AcaJ
-----END PGP SIGNATURE-----

--===============7585814961567922116==--
