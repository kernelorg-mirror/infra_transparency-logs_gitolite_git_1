Content-Type: multipart/mixed; boundary="===============0316648133908452882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 06 Mar 2023 06:40:04 -0000
Message-Id: <167808480402.31064.11872129762164074413@gitolite.kernel.org>

--===============0316648133908452882==
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
    old: fd5c4953dd9bf3e6241c74a33e2696d448ff7e16
    new: a9e434545853259eeb102013d45d318e12e5ce1f
    log: |
         a9e434545853259eeb102013d45d318e12e5ce1f drop queue-4.19/powerpc-mm-rearrange-if-else-block-to-avoid-clang-warning.patch
         

--===============0316648133908452882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678084800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678084799-2f836299f30489af7af3198df56047c9a8f684bd

fd5c4953dd9bf3e6241c74a33e2696d448ff7e16 a9e434545853259eeb102013d45d318e12e5ce1f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQFisAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ox8P/jX/E3ZIw74HmTsvkgEn
EbjpLpkkQ6XgPIIk3WNE4gV9T2FNqum0cwvFCBGxvwHD99/L5fW9eKA0VNO609nF
2sIFJl6mi0/H1a7cfQosUPTipKx5wydKeXUcFl3gD2XwDj3xOAIHAvoC4boXnKWa
JtjM4Dk6d61JZiMzxmm+fGxRTa6KAASkmpWah17kxhWDQIUx7orZm1Z5HMa9NGgK
Wa1dSevFhKwyEQos7Xbf4JPN/s82hv/axzh7oRY5rt9jQnIy1PNodJRAC4hJFWIG
PKx0GaAMvtiB/z6lumglE9zj7dY8oP+4g0N/osALmJG7S1HHf3Ee3/zo1Ims8dD3
kilWDSer5Ij9MiD7HRX/yRWRfBQf5sUTXlg6a/f2b3WY1dGvTkTE6lgEtJYOZuY5
3qgEe77dR4fBZl6d+jeV1GZb7tIB7uBtG6HNmqdKAffSmNXoVhgbHw2SxyD+UNrK
2CkTkx8YOsBsF4qWm/FhJj9uMC8OCEa780rqfuqO/wi755qNa0t0RUJ40dmbxQM1
t8+nvKHgVU4T43l38Ye9c1y0TOkEN5DqnPtD6ko94nNvxHqIp749uTwr1TC3ieBu
lN5uOvYxJy/Q99DzmiV1VTDo3iNUEP+zysZa5H47OFpsAvPlCALpJOdL0YqqPQua
mzYk94dn6iOTouK2xaVHQ0q4
=pr9m
-----END PGP SIGNATURE-----

--===============0316648133908452882==--
