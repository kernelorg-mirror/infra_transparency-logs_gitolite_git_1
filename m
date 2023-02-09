Content-Type: multipart/mixed; boundary="===============4011895504961497188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 09 Feb 2023 11:14:20 -0000
Message-Id: <167594126001.2332.1363522530344560445@gitolite.kernel.org>

--===============4011895504961497188==
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
    old: 88e054e8df1db32cea4ccb911b67dba22f1ddfa2
    new: e2ffae3ed92a9f768902c1cf82642c3a09cd0345
    log: |
         8488a831e0c4d59528d20713a14cb8958af15bfe usb: gadget: configfs: Fix set but not used variable warning
         553bd29700145e1849698985e9800f14e967da49 of: device: Ignore modalias of reused nodes
         2295bed9bebe8d1eef276194fed5b5fbe89c5363 of: device: Do not ignore error code in of_device_uevent_modalias
         e2ffae3ed92a9f768902c1cf82642c3a09cd0345 usb: host: fsl-mph-dr-of: reuse device_set_of_node_from_dev
         

--===============4011895504961497188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675941258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675941257-3a4e84f94c97bcad5052978c18309615069f3712

88e054e8df1db32cea4ccb911b67dba22f1ddfa2 e2ffae3ed92a9f768902c1cf82642c3a09cd0345 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPk1YobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hucQAKjcP0gOs3cokKjXoVlr
q7UNwXHODkGI6X62Vw80jh+1z4sQU7AirR1O8ddy2VJux23+5uHGddQ8ZxiWAMVa
JjdqA0x4pY27enT8z/cdluAEGp9PxOI+pLjaH8Xtat1FYbrZJCLLNYjBrtIC/7p2
kg2Xg/GqH5vF8BYbMwWPym5Id7mve7VV18F2G4UaKS+TuWMStWVOs6DyroatcwRM
Csi22gdPp8RE4VtmlXnCSIgXVl+dg2mnIjCHQbvdX1vpPQrFN8ogW1IkcYtKEkbv
+sX2Ghvr/ePOY9y2Ir8y6cD+DPve4B4ZPkUZBSsWMlpaENVL0KFO9Lrtyvx77wze
oaFoYIjBsoPqeEAP9TpCq4KadZr7B7cFVOaKNluf64oLWfAmar3bCECndQiU4zko
s1AzkztURdZG1HUGsiS0SP4SPLBwJHktuE2an2rBoXyQmMQaIoz5jztT4O8lwM4u
ZJsR5woLDdRTO3A9bKWrt4PAe53j4gCEFpGdBsMH5FCE/5zx/nRtkU3CjQ8VhGNh
Cf9bsw3+drtPtUluN8Opb9TSt2Ob5Ubf6br037FbLC/D++np2vC+D5/D7kzvvGJA
bgLEn7C7sHwqhSG3MFwrfFffwyj8MYVrnDXk3M9LrUIi+XmM4WVnjD4jRoe7vb9m
0WmgyMnhIR+mKjBWfzQHlfij
=o4iF
-----END PGP SIGNATURE-----

--===============4011895504961497188==--
