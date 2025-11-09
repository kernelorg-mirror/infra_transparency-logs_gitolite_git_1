Content-Type: multipart/mixed; boundary="===============8542243630966768193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 09 Nov 2025 02:14:33 -0000
Message-Id: <176265447394.3107189.4248877360948375244@gitolite.kernel.org>

--===============8542243630966768193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 1ebc180d2b9066043226299cecc42c1ea146ac8e
    new: baadf2a5c26e802a46573eaad331b427b49aaa36
    log: |
         96cf8500934e0ce2a6c486f1dbc3b1fff12f7a5e slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
         baadf2a5c26e802a46573eaad331b427b49aaa36 most: usb: fix double free on late probe failure
         

--===============8542243630966768193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762654540 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1762654471-887d049e6af767f1acaf07583f1d97694978c01a

1ebc180d2b9066043226299cecc42c1ea146ac8e baadf2a5c26e802a46573eaad331b427b49aaa36 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkP+UwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+roEP/0JSp470YwpItYZFBL4n
FQUxpQv8Nju5wv5WiZD+RG6M9oxnVhl9VMTeHp/hp11bkuZq0kQbSoKigzIDmAQK
PbSGSsHHCUyp+KQp/vSv4QrWxGrW01osgF3dlOTO0DA42vk9Pu8Fe1kZdgYt90NW
R8pBluTQvFcm182BxPaIj2RZogWs6tPHMfqynI0ZdNo+r0/DbmFCEEHcgawNh0RC
mvWZ/FWVZe2Zuip9jF9peRJS53k61pMeJpEi+i9IVMMFFZD/Yxlxo4Fx8qwVZQpm
XOdB8cDiIpMmiq502ovFsALjhkuVEkJda8TGu4AX+aZs+aC8f6gAXeVNqGTXqYbI
HU0MI7aiXG6xfT1XTwf2mDQlf8kAkznrFcNxnv+z6Alb2w+J3rfOMkndthc/kAew
StX5Y9sc4Is3bY1TOMG7wL34IWSQokYI5VQMbC/AccHKzg1CUnCkDMmvIb79cK7S
jNCBcRyV2lTmrA8LxaOqVZFQYQYhxbm/Bxypt7RLhlN9tDKJNbDyWQtI8cfiw8xj
algSdp4ynhTgd+UTzJu4WomHnLe/WvEheI9pGz/An97gVIGQ6zQnwcKngXUVGbYQ
ZoDyqntWDj2CZvvUEE/LHv2/tfvG356m0OeAOHsXh0OtSw4TcXjWvNLwjRNJ6MeP
TxtIuFHIA+4+U0qM96is9y3A
=Egmq
-----END PGP SIGNATURE-----

--===============8542243630966768193==--
