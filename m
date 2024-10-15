Content-Type: multipart/mixed; boundary="===============7956409362778475104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 15 Oct 2024 10:36:09 -0000
Message-Id: <172898856926.1669801.13305432204659291615@gitolite.kernel.org>

--===============7956409362778475104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: 9bd133f05b1dca5ca4399a76d04d0f6f4d454e44
    log: |
         dbd45eef54865d966b8008cac329d05710a6310e firmware_loader: Reorganize kerneldoc parameter names
         cec78a59abc9b1a06f742cb96479fc0bb1fe4e90 list: Remove duplicated and unused macro list_for_each_reverse
         0ebe74c53b8b62bde7b02415d28e75aa25d6c2e6 drivers/base: Remove unused auxiliary_find_device
         765399553714e934a219d698953d435f4f99caa7 devres: Fix page faults when tracing devres from unloaded modules
         0ee4dcafda9576910559f0471a3d6891daf9ab92 lib: devres: Simplify API devm_iounmap() implementation
         9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 lib: devres: Simplify API devm_ioport_unmap() implementation
         

--===============7956409362778475104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728988589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1728988567-fb394291f7dcd802c461e8db6df935614b6b2086

8e929cb546ee42c9a61d24fae60605e9e3192354 9bd133f05b1dca5ca4399a76d04d0f6f4d454e44 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcORa0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fr8P/i7v3pRkHAKTLfW5i1jH
NkzIb3C3GXvjWqUc4aCDYhIlHgUSt5kwffBWNg+lsvJZoL2lJav355QUlHwng/MN
o1x75cjsFYTFmiN4r2XtkZBrVRtuA9MyoLBFSlai012ez8kPO8Vtn3GZbnHcSkCg
L+VSRRIzNfWRJ2nAYX/JJlNEPUw4jqdAYOhPn68Gf1fuAd5+M7gXKN8tZ9dUNukV
Y/ysRnTdTQRWR3LyTQnW7yxZ0ev7kdKZ98dMrbq1ufRKI/b/tGdcdDpR0ssM+yO9
RmWf4GPX/6N2roRFZtP1esazwT5hoXawGtGSZc7iTTKfx8SxC//0SW2Ui6BlkjMk
ywHYZSUq/4wnuAlG21QUXlWl6Cfx+VqkPhm+GworOoJpZ84OwWx6vPMFpi2JNhWh
2sBo4sLuRRTcAxSq73e39gyd0x0yFvq46Bbxej5j/dsq9mOjbjpKj7mIn60bF7oG
0opghAKQmCbQ5fCu7xe0W2rWfHoiVQBI7SJBvsvrXldYDdQvX/d9QIfg5PlOaZn+
6T8H6ohAbcIKg8zu+5PmKcCCgdkv7jQu2XHlNPlglrb6aMnq3kbDmPXKwWTRrAA/
f/po99Kl3wR0ApSqK88u54EX5Bt/PdejifZC6lR9lBi7W/eAkRgtJamPbN0GyFXB
XsB9IOTVZvYUebax/sVix7Z7
=hkPD
-----END PGP SIGNATURE-----

--===============7956409362778475104==--
