Content-Type: multipart/mixed; boundary="===============8463204092815078247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 26 Apr 2025 06:39:48 -0000
Message-Id: <174564958870.3732880.13444915524176879611@gitolite.kernel.org>

--===============8463204092815078247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 7ba4f02e12e6f2409c5b2afae2963089b5673482
    new: f92217683a44f79759d805194d6d36af1bde6e10
    log: |
         366cf0c3af1aac03c2bf08cf4b11f4ab9cba73e4 tty/vt: Use KVAL instead of use bit operation
         f92217683a44f79759d805194d6d36af1bde6e10 tty/vt: Gather the code that outputs char with utf8 in mind
         

--===============8463204092815078247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745649616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1745649585-4fa98df1f3a4da7c75c59c9a2d47acd68fa46c96

7ba4f02e12e6f2409c5b2afae2963089b5673482 f92217683a44f79759d805194d6d36af1bde6e10 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgMf9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gbkQAJfebnynatSQk1cAMjb6
0llaonA6grD7Rle/lvpa4xtp8nl45Al7vI6J0amdY6Egxaok4h4qX/U57PHyZSch
z3hSL0er6q+/IKfSKOYyAfK6C7ORUK89d5sFwQc5YkylPOKRIX26jehslgtxtU2d
k5dKKE0nKof+nHi7qf0OokkNUrZQ5xRTy1cwJKYAf/VEoO/oJxnLZSIuNFQj+fYY
Fe0y0mmhnFyEG/mCBV3SeaXL08A1jhpbWBBk1qtHu74K8S0x/z7rEOEjFKc8lMFU
M/brAUOlyoC4HUGE+YGPbm0GqmDzGXLnA0G+Iasf6ODEylkgJzKuiHSfr9rnQvJZ
asVnL+4X9I+7OMeetxxmvQ38P8fB1gJz0Fdmzk7WYbl+Q7oIPeQZHfxO9XNcV9Gu
py1yFf9wLeAWiOKopeGjCyR3+eSZmWrE1RfJEn2ytKOS/t2N/XF5+Yyu6e0isngk
CAZ83v9ShtKxvrxKcuFRGTYiyZZj8NfWEbr+SXqV51ghvftaaeJchDxaGz0Wi6C6
7ccodZr7f1zMP98DIQqiKucxhag32f8vGsIzeLeyQZ61zZjSsptlZMGRCZEXHomi
/P5bTQDkSnHtgBOp1eEtKmmsrxK9jVyBNs2gxHR1aOxCM7RO2zvCnBIOUclTNjqx
Hj8MB4jrHTWhhD6DiILQkVq6
=2y3+
-----END PGP SIGNATURE-----

--===============8463204092815078247==--
