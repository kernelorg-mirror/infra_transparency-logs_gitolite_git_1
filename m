Content-Type: multipart/mixed; boundary="===============8374931569336361543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:13:21 -0000
Message-Id: <166385240119.1243.2446781139718783547@gitolite.kernel.org>

--===============8374931569336361543==
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
    old: 53e65e387978b4ed95fc3a8c9fb7a2688cec7a89
    new: b50a1a8bcfae3a8a1761e55da11ef9f3d94974c0
    log: |
         d5ab10f75cc2275d548ec36c36e4c8fce8731f44 media: v4l: move helper functions for fractions from uvc to v4l2-common
         b719c9dfc6d127182e2b24eaa1cc4209469a2f15 media: uvcvideo: move uvc_format_desc to common header
         6aab580d2b56f3523553436df20d546ac6076c17 usb: gadget: uvc: add v4l2 enumeration api calls
         b50a1a8bcfae3a8a1761e55da11ef9f3d94974c0 usb: gadget: uvc: add v4l2 try_format api call
         

--===============8374931569336361543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663852398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663852397-96bfcafcfef28f499af2901ef7f518fba335ae7d

53e65e387978b4ed95fc3a8c9fb7a2688cec7a89 b50a1a8bcfae3a8a1761e55da11ef9f3d94974c0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsX24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wyUQAMlz4ivgwgnBbWaiCtZI
d5Yvd+CWcSz7zWYxzMk3Hx9uUAECuGS5/2Y9RFpAHQEy2ZINNzCCkzOnFKqSs2LX
wK+QZVfU9LoRJ2GsbdUQdkGFsUz0RSTDkPAP4DS6gCl4aBPf5uuE2btlyYGDraWe
nc6O0Zm4EIK+5LgwVMAhYa7e0+UOCiVFnjmge8UQw6HgzO8BEkQ5QYTBvdY+WWR4
lxYd8py1ogFMhiRlGlMpZZYxHcdKekKE3qShVRBBk2eAhKMfEikZfIkQMcUw4uY5
Oiq9ZurDqYJEDvoV4/yzD5OcsowjpMivALMqCMSFFUu0PAPHpdrE6Jr14v8NucAX
0GzzzlKvk7tbyAjK2RpeFj7N5P7W8HGfYTuFUEavh8jyUbXngPppF0Z8css1iPC0
EoZUpD69pIEpf01ENEvPiATLEUgUaKfLHfhkZGCxaGD1knXRpyzM/IU2dbAtAU/a
pxsej6Q/b+2i/VKQShG5bjay4cvQ1Czz4Du8UCVapOyOUOPpE9KWdzyvqTAE1T2M
4rPYpPnElRsE7A7KMd1SO2kHVv8VdEc/Xs8/0BUEtAYxNDRx5wzFqnBSKys/VFfi
bqECke2twk6x0eZJwhog3Lj0hVpeofzgfg6SHSq62c5X0HRma2bTQrkKnpoKIKE1
A9nELLtpaQ6DmB7ePG/W9LXr
=VMXT
-----END PGP SIGNATURE-----

--===============8374931569336361543==--
