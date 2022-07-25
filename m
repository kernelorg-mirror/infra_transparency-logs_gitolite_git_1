Content-Type: multipart/mixed; boundary="===============0324849248149065727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 25 Jul 2022 09:30:19 -0000
Message-Id: <165874141964.4329.3508271821302473615@gitolite.kernel.org>

--===============0324849248149065727==
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
    old: d5e22360e907dbf570116c3c08be0d3e5be43a23
    new: b6de1f901039cfcbd605842d454bd80c589105d8
    log: |
         7828466cff6b38c2a8ea7cc43958e3abe04342c2 USB: serial: use kmemdup instead of kmalloc + memcpy
         f41e16ac606216c7ad01c21e01a1004ca5650a8f USB: serial: io_edgeport: fix spelling mistakes
         9ec7e8d5fae34b3da52b4b0a7a47877bc6aa8416 USB: serial: fix repeated word "the" in comments
         688ee1d1785c1359f9040f615dd8e6054962bce2 USB: serial: fix tty-port initialized comments
         b6de1f901039cfcbd605842d454bd80c589105d8 Merge tag 'usb-serial-5.20-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============0324849248149065727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658741418 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658741418-cc84b8e4dc5e9f2993d0f78ec3fb2047fd696443

d5e22360e907dbf570116c3c08be0d3e5be43a23 b6de1f901039cfcbd605842d454bd80c589105d8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLeYqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xwP/3XGwlJpQjwqcFdzL8k5
TBRVV5qk7gjji8BRzqGQovq7waE14OnQ2WGISAWSbIHTtXJAHnH+GNbTI5/rpzFT
CcT7Y5P2UsyA0jguRTT/C2wMxsWWXpV/w6fAh/DWzmxq9SZ0Lgj8YHdwJxEpMJZS
AuNFPwTwgbaCyoDDJXfb4YBIMQWi4MaV2/SpV+LDg+5kpA7GCxMIWzqT2ahnMy/L
cQjnOT5oNe4BBb4Fogep5OvIfnZyMWM1cEIiDVE01mwP9NtgDipchISD8KjL/KH/
16UdlihnO9YU40X8rpx6YKFgpYXXsdhIRErRmMQRKAuiDvYbNLqNRIcFHYqg3CpK
4mr+MObEnCHFJOBSOPjAB2faJp24ZL8cz2U7EMwKWlNeBg8gvfrOTyiCnPkuJhQZ
Q8XhmASQl9WYAPUDb+aYk8l95hF76hVto3GJES9IJah6wFrZxMwqh1q/FmsO7BAB
0a/7RNocewTwfNPjfun68xWV4WGIkQPccTyVUzYtR0WL7Oj9M3ldGam1uoeYZ5L/
eCGWCsnVOLEcJ5xVHxLqpPWYAjr4HxIzbouqxJ0nyog5K/szKlnv24vNz6c0lknn
CmiXHCLjcw6ieLGOEr+mvHFerw4NRlrNW3XM2y1blOJwtxtHwPChpC5I2fR/Ohm0
81f9f7M60DsEoG9+z/wXsQ7I
=tNa4
-----END PGP SIGNATURE-----

--===============0324849248149065727==--
