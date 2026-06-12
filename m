Content-Type: multipart/mixed; boundary="===============5028768524651519771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 12 Jun 2026 16:03:55 -0000
Message-Id: <178128023591.2681488.12024184181579389063@gitolite.kernel.org>

--===============5028768524651519771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f176a7c3e44f80b4493d22aa12d02673243ec7d8
    new: 7b4456767fd478ff1dbee55444d5e3e5a7194089
    log: |
         b9ea81ec1fd62a3371fe6f9b4c3340a6b2c3daea USB: serial: mxuport: update number-of-ports encoding
         7a19b158f3c9bfd5cfbb3ed9ac99e2ec6895dfb3 USB: serial: drop unused tty_driver includes
         718f4416f0dae38d993996b527523fb5f91c76a0 USB: serial: drop unused tty_flip includes
         02ea02a31e963bf3cb032badfd82d385a6921103 USB: serial: xr: add missing uaccess include
         1e578ec51cace9dcef961225b72b8da46ade13ae USB: serial: drop unused uaccess includes
         63c3a1a9be06f8f8c75d54ef9331e35adb2e7919 USB: serial: drop unused moduleparam includes
         7f5d66d4b458c2141dfe49c6d5961b49079161ba USB: serial: garmin_gps: drop unused atomic include
         f0fc120c707bf6ccc8f6b8065b25fde4592f104f USB: serial: add missing atomic includes
         e690592f98c81416c5be5ce65828aa4665abc302 USB: serial: whiteheat: drop termbits include
         7b4456767fd478ff1dbee55444d5e3e5a7194089 Merge tag 'usb-serial-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============5028768524651519771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781280177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1781280234-e35ef3b3b3ba996840d7e62e3ed888956ae0e4e8

f176a7c3e44f80b4493d22aa12d02673243ec7d8 7b4456767fd478ff1dbee55444d5e3e5a7194089 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmosLbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+59QP/23AuXJUbYiFEgLPdsbF
8PoxXIGYLLRpiVx4IbjcblUCGS8I+hMJo6eQ3dMpk6pwy28np9Hqr6gxPKoQOAYR
kJoEDMVMaseICyVP4t1iRyWC7l7Z2YPi2JCHnFLqLtUvswQ+bDQA3b8HdHpz/jpl
zFAHjckDSyp3giZLg7C86I5xgRw+tt7/Xcb8fmofIBC5ShqKk0UYoNcBY6Op0zkP
wO+jt/sTt2e0yrwtVTSDGjGakU46DDoqLix/vCAGuc6GSe4ozMyYfIcON3NZ7JYn
F9bx4wq9Lh8rSuhiGwqG43o5pdidmT4vANiURf8BP89ptAqxek+MmLXASbNpREE4
jOF34H9j8l8KfszgjauLNWYb2sD7y0HHx3MqvohvZIIYa0NBTgCu61e3bs1oEgYy
JZU2I1hAOwA1qNDCAXl2Q0GPovW0j7Xtp8mLAmEusRP10eY3vB8ym25DqXtqNTwE
HQ+3v+oVw6CjamyE1GRfZIsuWWQ52IPhIDiMQkszPeOD5iJWcp5wFSQnX4fcK0qP
tKvIUHb616Nfm9jL7RF4laww0r98hSsk6HNMngLNKrZx4mkwh1MS3QO9rBm2XxdA
UOWUwLHPmStUIxI8uKBO0iGlVU3To6Ih7/HcnC1MR0HGQRI8jkLP2n+nhszHVv2j
tvXhCbPyL76Z7nfDbdcERzZX
=fLtm
-----END PGP SIGNATURE-----

--===============5028768524651519771==--
