Content-Type: multipart/mixed; boundary="===============3679498936522169374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Jul 2022 12:40:12 -0000
Message-Id: <165892561247.13428.6729646744569394137@gitolite.kernel.org>

--===============3679498936522169374==
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
    old: 2d945194cce11ce2800949c8746bc3e788d89067
    new: 76e960597635ee80d7c713f606b0f6ac9228d98e
    log: |
         817f9ee0dad570a6ba6a285f662de657760094cd dt-bindings: usb: generic-ehci: allow usb-hcd schema properties
         43993626de00f8faea2cf4d54aaea8f607331fcf usb: misc: onboard-hub: add support for Microchip USB2514B USB 2.0 hub
         0d0fb2b605c7512e67b328f3077d24ec5e4c5b38 ARM: dts: stm32: add support for USB2514B onboard hub on stm32mp15xx-dkx
         76e960597635ee80d7c713f606b0f6ac9228d98e ARM: multi_v7_defconfig: enable USB onboard HUB driver
         

--===============3679498936522169374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658925610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658925609-aac2d4cf3ffdff0c6c57d8051e015a6196a96545

2d945194cce11ce2800949c8746bc3e788d89067 76e960597635ee80d7c713f606b0f6ac9228d98e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhMiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fegQANJRzIn7lQSs4sAHC8Zg
OrR79wwIByYNKGzXps5IdMd3W7dmSHZe7hsr+yiKs1WRKzsmuTFhvDe1kwpjiePu
1x5/7vF/cfKddt0xdTugRoEKiRrR9dub0L6QGc3KFSXdj8JfgjTtxpRRkiMvM/Vb
tIbh53mtaYRDUlPPsVFHoMhCHQB1LAjggAj+9ooHUjw2zgDtVyUKfq/qkv02Tn6m
AooZ9ueyskcAx5gOxRDu7vNQSobuQywbjd1k+m6UKQeEtnJSfPMe11owtoqcyJSh
5fhL7MqQER7IvT7JWMLqCLr0tqdf7w/yX0j5ptwVGhbTX2A21lsXv5mR0TJO63xl
aOUgskzNWtU9rRXADLTggHKhj4TLNuaOoOnMnh5l58ZJkE2wEzKGi8o+It7EXc7t
ezEHBrvbC/ua2JB5gALTEDQA/P0L3X1fOMcuocNvIl32uowWfGAWk0BnXQ3gpYtw
rRsTJQT5yqdfqde/TtxlIRwHRXKiW/T3F3XIzWC+/Gf91Vpv0NLSdlCmbFZDxqhd
uv/1Q+6oS1ajNc3ioUJzahMSO9ZeRMVDnSM95w2c4JhoK/cbp+tHy2FUNJy0DbJb
TbgZf0H7HsH4RoRMXFrvlwyesUJZFFh9FeyQTHBOczzCqVAI84cAvj41joPurjMJ
sicY1viiERVKC/oBCpU4/57a
=9B4f
-----END PGP SIGNATURE-----

--===============3679498936522169374==--
