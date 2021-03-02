Content-Type: multipart/mixed; boundary="===============3867191570586018292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 02 Mar 2021 07:18:57 -0000
Message-Id: <161466953787.8175.13341160948667080179@gitolite.kernel.org>

--===============3867191570586018292==
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
    old: fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8
    new: ff04213171cf329d6a3e0d844e4a6672c84d0398
    log: |
         59fa3def35de957881ac142a384487e27e8fe527 usb: dwc3: add a power supply for current control
         effcaf3f59b5557b0423f4b0d64df49658a9ec64 usb: dwc3: add an alternate path in vbus_draw callback
         65a2f67d9945c59f609ceea7e7868300430f103f usb: typec: tps6598x: Add trace event for IRQ events
         d41df82d16e34b180ebd9d2358ae04d4b3610f92 usb: typec: tps6598x: Add trace event for status register
         76813aabd81ffe8ef9a084faf6d66233cf013357 usb: typec: tps6598x: Add trace event for power status register
         415f23aa799c6b8dabae7d9b8552216ae6565612 usb: typec: tps6598x: Add trace event for data status
         ff04213171cf329d6a3e0d844e4a6672c84d0398 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
         

--===============3867191570586018292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614669528 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1614669528-142b4016dc184234f28c978dc81118bcd2c90979

fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 ff04213171cf329d6a3e0d844e4a6672c84d0398 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA95tgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rh4QAJN89mDpk4+zxQVVBsyW
UYPS5Mh836x6bFT4TDCyUXyAdy5D54aNkJ1dXNJUGgo197bgShm0GqptSCbGDcry
3bFbxV+OpIkVYiL0K/jw+OZ2SVnQPdfgaXyrpjx3Q+TbHqOuHPwvQIthqMJEEuqO
Ofd7ejHqVpa4Rl6hQjo5tpj+WsRr7owtAcbemFqeG/s9aS+vYP6k+NMPW7o0Y+Ck
6tYiJ9tvEjKj2n+i2GQ70FJyYhQNEFGR4H1NEMCRY6HvpEtt74P2QLlFXy/escSo
2RsvbBdZOzP6ffKDQum5ik9QJQfUVC/Fb2R933Hg7ZJemjt53orjNypDXKroTx/A
XeEb6DUfnXdwi8xkdhaHEpYb0XqnsWSKuHvi9kUOrL1U7l8q4ATK6P0ThJ1wlIpq
7flzbspI9edk8Q4qLVfbTvhCy86TSY8hB8nmaGffEmuAWKeMr+utyVx+9yum/H2c
W2iZzDc1qjUdWcWnMki0LLmQCGKNKB0c/2xia3q6M2zwGpmYpDmAur2gw0pYdqge
yV68H10MI0SwC43FHdhptfj1MZq4SBGxwnvvroUh+E1Ja4DPoA9/5zPNffRf04Xs
ee4Yhtvc5RvOhlTLLWifaP7SF6j2ilW40D8WTzrWr4NzQYQNlrqPJQCfzMP0mwQT
sbBBaTxbNOQH/KHF2LEdhk9D
=BcOl
-----END PGP SIGNATURE-----

--===============3867191570586018292==--
