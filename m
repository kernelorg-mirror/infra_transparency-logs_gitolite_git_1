Content-Type: multipart/mixed; boundary="===============8249373271415909160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 08 Feb 2023 18:39:01 -0000
Message-Id: <167588154180.7568.4003390559870797155@gitolite.kernel.org>

--===============8249373271415909160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_lookup_fix
    old: 4500a2458466ea302eddcfdb2dbd5d3eac1e129b
    new: c97269478bc0b5d5c34428b499e1338b41f7aa59
    log: |
         c97269478bc0b5d5c34428b499e1338b41f7aa59 mtd: spi-nor: fix memory leak when using debugfs_lookup()
         

--===============8249373271415909160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675881538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675881536-3d860df942bedcf81239b7a88b0eb10fee9eb066

4500a2458466ea302eddcfdb2dbd5d3eac1e129b c97269478bc0b5d5c34428b499e1338b41f7aa59 refs/heads/debugfs_lookup_fix
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPj7EIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AhcP/2qnnyVXZIFAx+yj0b9w
YelHb9GyJx51AOt876XI9TFoQ8OkzYRN4mjkckogl0ULZ0v95SMkkUxFos+rmFmA
TkNLgT746NKFl86nXxkV6rkGyQzu5kZpl8zJ1R6eR2no1bIxwnw3cq8P9T9mjd73
cgFvwDs/APzvT1W3T0lF3JOxO56/kpe+HLx211RuoZgc/qrMVO/BnuB8dwypy108
O4WBE4y461Tat6Dljbr4LfbBQuzZMSK3BoNGbBVJ6TbIdmoB39E8O3p74UXW/5S6
bdJoBuNGiPF6XKoYw/lqpsYHGl6wzU3t2A3mt0A3ZLV1khotBtAmNsHQEXfLAwu6
MBGk82TCfHgGRJqxwP0cSvFpGGZChJpPCvEySVaLCRj87AOPA77Niwlh7pFw9tSb
X9lcucKEvQBAv8EJEeNJpzEWrJlnjWVVhIcem9WNIobNte+EoSG1apPDLT+nv9EE
GPHpHP1LYARX5pI2bZsiotBlT2+I+neAHZ/BCjjVvvoH9znaU3VTbPUkdRsjU/bF
OtWnsAVop68yu7VE7utTkCinAR5EAjpfjEgNad4noKlINDaW1ZxzV5MKoHOMnCWW
PNLne3D/fQnBWABNyP7xS+YHn1z/hjvTZfVmspTt3Dfwh/Xb9hwrzwkODPQ6lKhw
RKuAaj04ZJC6A/0w9iOyHNSo
=Tl+0
-----END PGP SIGNATURE-----

--===============8249373271415909160==--
