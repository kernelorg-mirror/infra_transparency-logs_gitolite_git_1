Content-Type: multipart/mixed; boundary="===============1250082060778903955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 23 Apr 2022 08:39:53 -0000
Message-Id: <165070319326.12833.1952374053470034390@gitolite.kernel.org>

--===============1250082060778903955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: f4fd84ae0765a80494b28c43b756a95100351a94
    new: da609eda81a8b842417ccf74bdf6bf9b5d403549
    log: |
         f32c5a0423400e01f4d7c607949fa3a1f006e8fa USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
         b4a64ed6e7b857317070fcb9d87ff5d4a73be3e8 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
         35a923a0b329c343e9e81d79518e2937eba06fcd USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
         e23e50e7acc8d8f16498e9c129db33e6a00e80eb USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
         da609eda81a8b842417ccf74bdf6bf9b5d403549 Merge tag 'usb-serial-5.18-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============1250082060778903955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650703190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650703190-bf4f4d5f617c38356ceaaa6ab6d0e180fd97bd15

f4fd84ae0765a80494b28c43b756a95100351a94 da609eda81a8b842417ccf74bdf6bf9b5d403549 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJju1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WjQP/jhny961YiCapzYre2hG
RF/SGidmIT0kobEhLu8GSjxSZ6IPfNBhhgP8upA4zPh2myixn2qdUc2cPWK1lCKI
7GOvvWENpLiQASuVsMWIYUVPaI1g3sJnEU3ednlqwD/OvTWuHoRRXur+3pHbkqHG
fxkYYYS6lUxVEbUHjwZiJk3AfqBxk3yNZGLfo3bsZjjzJq5310nJqHiIlsu7GdsR
BG1b3uQbhZg7C6bhMOJwXGtpsAWkrlM55e8PhM5etUXoDhIF6qSMydn5hruhqODO
MCkuZCbzmsyGSPBa9eVPsDwxtVEW63SaxNwm32M8gRd7KEg7YoPSmQHBsTKZysTC
zHoB8XbWHNRXW2VX6iX50E9L5Wuw6Qo7lhMnTjoLw4ziQzs22RdYOye4wIJuMB4X
6vtDzbGEpmVuiqG1TRnWbNCKuXRQI0MEL0h3sHnOoWEY5xSuBJAZ0VeTWDDdgZaI
tezxmYE/6egIiHERQhzDnZtVrjV5lv50LOyeFl8mkD7xjHP0GyK18uoU2dycs0v4
/S6NncLLAt0U7YhEJKyH/iq+16SBdJ/0lPoMqgcE8bAzDnP1EOxPMaAGW5F0lp1G
7OUbJPr5MrMTARdVJBBg92E417sYpX1O7AZyekf/xKZesfQyjjYe1Z7q4Th456vq
vW7xzjaF3FmrkFu9MpFTS4Rf
=nO9Z
-----END PGP SIGNATURE-----

--===============1250082060778903955==--
