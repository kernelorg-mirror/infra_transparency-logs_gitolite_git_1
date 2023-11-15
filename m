Content-Type: multipart/mixed; boundary="===============2441092898768650813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 15 Nov 2023 19:49:08 -0000
Message-Id: <170007774852.21947.5352930888092495453@gitolite.kernel.org>

--===============2441092898768650813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 589a7e31b426f01787ad8159c792470377d69c51
    new: 2a41ce8c9bf0b54d0ffaf7c24bb472d1082e21f1
    log: |
         2a41ce8c9bf0b54d0ffaf7c24bb472d1082e21f1 drop some unneeded cxl patches and fix up the one needed patch instead.
         

--===============2441092898768650813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700077746 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1700077747-dbf4a2ec7229a2004de67123f5ed0797a35657e9

589a7e31b426f01787ad8159c792470377d69c51 2a41ce8c9bf0b54d0ffaf7c24bb472d1082e21f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVILIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kwQP/0v1mvKe1wFlKaweaGmP
FSWGfSW5lvjTqendfp6QrQtcDkIaHQwZiQRqLL7CXE2QVuVAnEoXyh3TA+WTDtp7
Li/BA1vacFVI10+tLlZDSfUT1M2H+DHgzJy0jlEqo9rtfe3F+F6kHyC5zeztnp9l
whz5+EmbrMr5aVH/MunTEvgSRGthZQgBtkNUrTXLuBm+u3NSwpVtf5qUDQsAyGB5
KDxGskqUUebW7BfpoBBia1VM7xA64Y/bvjsGQjGSpczsYGNia5GoP/bYqQe+fMvk
a5Eqa5Oe7tLWprtQhKvbG7/dlmYu8accU2D2J7IYe5ngc/3ujJ3mB8DpG5mfcbH9
sK6poMQCxvLfgFxKjxcAM4nwcMHTaEhhA+tG4FENX3DBYdF/0Pp6CZhOcDoWNW9+
sQigsigjBFva45IfTARn8rumaj/mcUhO1L10LJOhDLR4SPlJ/3gUzQiabGOEZrZ+
qMqLxUvSV9eqWohnJhowmh53J4pddGn/phs50Wfj7hE9/zU6EqGim9ZZBANirC+V
ikoClcLjGIL7+LNJFKyA2zqFCfSbj90t2G6jwnSKZqBGgJWzOpX7dbxhPPn/naH+
ctMtMMRnOWVh4K+dMM3BG7Ga1EN1DjDP1+kzO9qRzJB/I8hT4JB8HitSpiIvUlh/
DM85ibZD2ZG/Uba+KVESmjFW
=RvAr
-----END PGP SIGNATURE-----

--===============2441092898768650813==--
