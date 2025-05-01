Content-Type: multipart/mixed; boundary="===============7028045956259442158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 01 May 2025 15:30:47 -0000
Message-Id: <174611344715.1998849.5129434950592560428@gitolite.kernel.org>

--===============7028045956259442158==
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
    old: 615dca38c2eae55aff80050275931c87a812b48c
    new: 588d032e9e566997db3213dee145dbe3bda297b6
    log: |
         3fc0810497a697b84dfe36f6011bd04c5e21d39b usb: gadget: g_ffs: Adjust f_ffs[0] allocation type
         ea34925f5b2ee48d7b8b47bc041e381a3cb637cc usb: gadget: hid: allow dynamic interval configuration via configfs
         7fcdfaf37272669dec131963745bf51c360724ac dt-bindings: usb: Introduce usb-hub.yaml
         fc259b024cb3e901d8f62ea4f305bccff587fd33 dt-bindings: usb: Add binding for PS5511 hub controller
         76cbb3eabf0b5f3048c4f988504e58beaf040eb7 dt-bindings: usb: realtek,rts5411: Adapt usb-hub.yaml
         588d032e9e566997db3213dee145dbe3bda297b6 usb: misc: onboard_usb_dev: Add Parade PS5511 hub support
         

--===============7028045956259442158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746113474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1746113443-ca4a49831ba1a585a622464217bb7d79c30f1163

615dca38c2eae55aff80050275931c87a812b48c 588d032e9e566997db3213dee145dbe3bda297b6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgTk8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lbEP/jqFlWaYHAZbzXXacixY
rfF3Ua6Ukjc3PQOle4vYGM5Tqhz3PeKKjb7nBCTc8m9Ro7iDzm+htAg0FD5a6BRr
l2x4oVlQl2rNhjC6nprz5a2ZfhuWNeCTQ2ppwNOX0Jn7YOUc5gPlXL1VnDhVkgdX
FBlzOZe/laiEXGEW+/qLd1AwrFrX3NU2LcjPCfpOWhPPLVC9gdinJIzztXJeGM67
4niQzhXthYUlVmL1uXRnN3lPu8YYMXTTSZl3Qu50s8low6YXIeL1KLzoovrco4IY
Mfe7vupbhquVUO+mLRugDR1ZyuZyF/Vyq1LdxdVO+jaBr2RmTS6aqbbiXS6Tk9PG
acBpqMFZEEXVdj1QezCc5L59rXX0+FtaGyEYgYaY5uz52o3J9dVwpaEclOHdyV8x
vA0wAsM5i2PG/m6BORgdMFpPQg4a5LOwcW4RDBH4VWP3jghC0qO0Uss0Qx3aj3CF
sB42PrIB+iUhP7w39g5oyQd3P+yGYj9WhsAfmYDiNlT/GfCmKJqG7qW/6SzN90xW
Oz/0k8HVPudzJFRAxfVa0vd8X7T9R+nGU2wbws4kM2jzMlKh/jISOo/mXUkzGvBW
AG0mJ1tcTWqzfeSaXY2+c3129tyniUNQNBqECPK1hK7Eu0E5mltNo+GO1fp5oCD3
Sl/qzOZCGWhne60IIDzHEAIc
=9PhO
-----END PGP SIGNATURE-----

--===============7028045956259442158==--
