Content-Type: multipart/mixed; boundary="===============7011175744928524918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 12 Apr 2022 05:45:58 -0000
Message-Id: <164974235863.29844.12875713790902709377@gitolite.kernel.org>

--===============7011175744928524918==
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
    old: c830c4918c4038d1fc47fac889c99ffc62968d48
    new: 38aa2a010c4a36a9d9a5061e7f76faf36b483fd0
    log: |
         f4ae5122f0df5d27e795d1d139ceab3945a56cc1 move 4.9 back in place to do a release
         38aa2a010c4a36a9d9a5061e7f76faf36b483fd0 fixup queue-4.9/arm64-mitigate-spectre-style-branch-history-side-channels.patch to build properly with some configs
         

--===============7011175744928524918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649742357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1649742356-9367187298c398cd1ce08bcc1ef1de734f8ed60f

c830c4918c4038d1fc47fac889c99ffc62968d48 38aa2a010c4a36a9d9a5061e7f76faf36b483fd0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJVEhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YT4P/3fNEL5+68h4uImEUef7
ONXNf32W3YfxuV06neZ61f2qKzZHKcxtY9vgh5heDyrru3Z/9Qugh82Km+r80tua
n8C56rRHrtkTbovOhqO0q8MeJlzpbKLDmL2Tcn9/QHGP1Cxcc0Ao5/Zw8XR981rn
CLxb+pcJT1dBOx7FH6Uxv+BMR0+xMS4Kc1oubJeFEiKDrpimZsAfgUXT/KdLqAYZ
6vBTX4RKuzLAFuamwamuVcz5V+sE8t1CRYIF+Lb4LEbOdePyCysCo1msDNS41udS
l2HpjMXa+0IhgEwIrs8nAU7ghrK1ZPYa9XdhMG9hHYyHRfTA/40ZADx3G6Jh/x72
pihvvSGRhkoJnIE1f8f1FXIm9k96cFr5Z/X98UTns4A6OGjCKsWqZicEHTwhfwIP
mquKiLEb16fmUtQknKHUQvtdrrmbB+9zf66sqfqiOa4dEH4yBs0grBfIRuHAq3Fi
5BbtqPyLANGzkCy6nwgaTpKIeH1NGIySRlnN8ZoCkDEWoiDz+0Ej2gD0PlRJPGvc
n/IYg5fgJuZTNJUc9kVWncTs1IdEJ9d5e8/6GEZfbJ9/aZ0zZtvQbcGVjqYWrodY
E42S0JLXdU+VGI05j07keIrMWYpsOaRP3ux65o6ILeoKijTETwOcq96596iFG7cs
sU2b0GYrS+5aenK8g2CZnZU6
=kO3/
-----END PGP SIGNATURE-----

--===============7011175744928524918==--
