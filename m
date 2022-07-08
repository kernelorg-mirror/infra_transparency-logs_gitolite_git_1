Content-Type: multipart/mixed; boundary="===============0065654679987645526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 08 Jul 2022 12:54:28 -0000
Message-Id: <165728486805.15182.12254622413454981804@gitolite.kernel.org>

--===============0065654679987645526==
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
    old: 1742b765982cd6d9d5e76ba040598981d53e0a0f
    new: 3a6bf4a08142826698121bef16b244dcf50a6431
    log: |
         620e8e8ba6210003fa45081b63d90ef4f3a0637f of/platform: Add stubs for of_platform_device_create/destroy()
         dee6719e887b8c539f5d4d3d08c4468498182937 dt-bindings: usb: rts5411: Rename property 'companion-hub' to 'peer-hub'
         8bc063641cebf9d555e41d135db2b5035b521768 usb: misc: Add onboard_usb_hub driver
         3a6bf4a08142826698121bef16b244dcf50a6431 usb: core: hub: Create platform devices for onboard hubs in hub_probe()
         

--===============0065654679987645526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657284863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657284862-7819d50984469210855b73a4e9850db6f090dfd5

1742b765982cd6d9d5e76ba040598981d53e0a0f 3a6bf4a08142826698121bef16b244dcf50a6431 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIKP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0nMQAI86iPF8bM91lwTQrSnF
PJ0FbtJ7ggGsBx+DIUXcpSbwz/H+0/FIT0pZAWq3qpROJOFcFG9AW1dyd8wO/hiH
thuowoHKL0q0WGw76oZOuLjTpwAzwyr3BgEmrqlZjY2PuR7UmzXnuawoettlKRE8
Q4BhMkfZwUy9XBeJSi1ed6CXh/2TBPR0s2DEqDczC167RXuOjc9Uz09822Wkqvbf
RCopYc3Qja2ntYzl4L4YR1N3F42gDajAOLu3qLFqFUeEy7bOGiXYRiMGwGN/WAy8
vJC0I2Ee69LxfYH0zRrOccfeaIxCkDy6TG6g7N5NFyCXGDwvrg/DBCnlk01/xxAS
zEmOZrM+iKyb/rlEO+pWpLs1ysD4A7ejx/YCf9W1OWUNVKeW+3g0gPwC2T0ltho+
6ATeB+taje/jh+WGKh6Acq6/BgWKdnT82j8dOw7wcc7ll4NZ4ctwrPFbD90L+Y1n
IgA6LJEgww5e90+7LZOh0xFemuRzcZXXTUe9IuygZz1N6v376qm+j0tRUMqiMv2s
RfzQr8crHjy421dD3W9PRX8Sp/RHEXMgoqZGcChtpaCv5TpUFsUC8j9bvGOH5ObV
xbGtNSBAVphc0o5dNoI9ex8sbDanswhBQ386m/K4hLnCnX+axG/cGjOJqzvVA8XZ
pXRpw2qrWFo6CF8LPbiviMm8
=ziCr
-----END PGP SIGNATURE-----

--===============0065654679987645526==--
