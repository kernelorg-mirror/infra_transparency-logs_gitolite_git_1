Content-Type: multipart/mixed; boundary="===============7103923250686383774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 10 Jun 2021 06:36:22 -0000
Message-Id: <162330698226.19215.11084319865753306026@gitolite.kernel.org>

--===============7103923250686383774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 2877389f59dc455e4283ae23ad494b410c15b3a3
    new: a69008475fc565cec5a760f1997f326773c84aac
    log: |
         e901000aa6d0b0d428839aa142c698825d76da7f serial: sh-sci: Remove unused STEPFN() macro
         7d356a438b2466a3a9ca1b916aaf198d05f2b3e4 serial: 8250_exar: Extract exar_get_platform() helper
         e2129550de99a7654f323eb332c337314bd6b592 tty: tty_ldisc: fix doc warnings in tty_ldisc.c
         a69008475fc565cec5a760f1997f326773c84aac vt: vt_kern.h, remove the repeated declaration
         

--===============7103923250686383774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623306981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1623306981-a10681fac17e205cef7b4534b1f73c50c0c97984

2877389f59dc455e4283ae23ad494b410c15b3a3 a69008475fc565cec5a760f1997f326773c84aac refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDBsuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rJsP/24lk351t8orOhGyrf0P
RataXX6gH5OGu2E4QoE02SD/b9xUey5SZa/HlmnJ6pjYZW1otscPg8W0LGM/GShC
miUqedT37TbG3efHNyKaRhx7BUPiZN7AUmsmJHyNPmy1nEibXRslg/F/seRx1jte
GNvZCEksTYvpOl8PKDvaX7qN4hXd8L704Or4ufmsINcOQv4pltM4Zq+ZPqVF+acG
GCc+3yedlTyOl5C2S35ycn0XCrPs8aJljawFcLUdtXexkelEQghdfo/UhG2zqZjb
msTsOCEAOdpD8o1hZTzSY7MAxAJ8AdD6x8UdfQ7B7txbJGIsVAcXgUCDFpoJD3fP
7t8tfrbAdPKtIoltrhBohW1Wo9wQKdBNckoBpg9JxiiL02e93M94XfpYNXNaXTGB
tDH1zbfuUQobuU0ReZnPLWzqDpZPuOSZCdBvxUW4FYN0bDvyfJPHO9QwGMqX2sox
BlLV4ulbuXrSg7RKSHSCljh1m19QRu+eScLr7ciTSMjLtqcO1kUOTnLt0pSXn7qN
MfB8/XPRvDzs/rLt4dt81xSuM1hqusJTrXKd2i08AD1qlpy1ae3HYjpRi1cPm5gF
NtBeimNG3qZ4aPRWTUqwm8E5c47tVfR+VnZnTqqNO4q/tB6UjC99a4+xDt5/PHHy
eqfCPL03yS5LzDlk88YUhK28
=UK2M
-----END PGP SIGNATURE-----

--===============7103923250686383774==--
