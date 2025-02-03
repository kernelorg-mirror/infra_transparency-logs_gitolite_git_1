Content-Type: multipart/mixed; boundary="===============6938946938442490691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Feb 2025 16:07:11 -0000
Message-Id: <173859883179.4073409.11492054693972347712@gitolite.kernel.org>

--===============6938946938442490691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: ac804bc61b9ae9fd10faee196ce7378fe5a4875f
    new: 67b126439255dd233f80c2dc03b32e3d73e6ce7d
    log: |
         fd4a223c81d37ad40fc0677a05a370c86f2d4329 driver core: add a faux bus for use when a simple device/bus is needed
         13b2d344c76f051db5f3f2ab3ab62c1b203358f2 regulator: dummy: convert to use the faux bus
         67b126439255dd233f80c2dc03b32e3d73e6ce7d USB: phy: convert usb_phy_generic logic to use a faux device
         

--===============6938946938442490691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738598857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738598826-d71abadb068e2e43ae1c61454bef59d16ad40313

ac804bc61b9ae9fd10faee196ce7378fe5a4875f 67b126439255dd233f80c2dc03b32e3d73e6ce7d refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeg6ckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oUYQANM+QS9hme62PLN9Nv9H
SVQisMV951ODAsa8V5GGWbtJIuNUIfqDXg8gF0FPvJKvx84YqDakxnq8TD6bX3Sq
ZSzux5w1ZJccnewJt0m6ZcyTbBDdGHh+Ex5+q8wKIovztirt3OY36Y/IYSqcK8gY
mu59J7ssjDMimYoG5osqVU2pGjwzinH2YNJGZzrMrlAS72+iwjLUZPkEdLBZl5kG
L4pF4F/vYQHU1sOhbybSE78Q12QXfCQUzwUj2P/2+3B44l/zyeV7btro52LwTfap
0MEPjbU1AXkvBSXGKsNHU+Y3qkGddFURttUeUE0NRKYbWN3fHUBxEqShU+acnyrH
LS5assXCHKIKx22ezkjjnNl3NQvOY5ppr8s8+eMugTOKa2HaZ3Xj6QrpBlWq2u+x
Eykfjf5wBLxTX0OOuNXGCYInud+U7aggkg/fQB2FPkL/8BgEatWbI0h0GnnpmLuH
J9LUGmAXUX/OjVD+qqF8p/TEXDigXdmfOpKHduyTJh5rWwoFjlHYusg/H8hkbKQ/
zkEbwKg8mmtzr7v/GH5wKyOlqENnKJvDdIMJlzolkVleSn2rrR5Q7Qs4RaQTrDsi
BQv2Sco/Pm2u7kQe01mXoQHDGKJOebYPEn6oMhfrv+GSqxM5okHPch08/Wj1V1Od
vHL4yuiVClfWeI2q8rANReAo
=NOVY
-----END PGP SIGNATURE-----

--===============6938946938442490691==--
