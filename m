Content-Type: multipart/mixed; boundary="===============6790118851462135260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Dec 2021 10:30:03 -0000
Message-Id: <164077380308.26587.4566391405524674188@gitolite.kernel.org>

--===============6790118851462135260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2
    new: e7c124bd04631973a3cc0df19ab881b56d8a2d50
    log: revlist-fc74e0a40e4f-e7c124bd0463.txt

--===============6790118851462135260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640773802 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640773800-6f198aa9dcefc66545bf973e6e002eec797972c2

fc74e0a40e4f9fd0468e34045b0c45bba11dcbb2 e7c124bd04631973a3cc0df19ab881b56d8a2d50 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHMOKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NaYP/0RenqhM8gi+9UaG0y6I
eU3IZnpiWEGZLQ57YHoFBeNnFJ3D7/vAGYiA96RSGSe9ZIdYj6QyfNubkg5hBUaw
IKV+PjFszEwdRjE1JkqFuEozyuMSYagV4dG6zHcivHigt8WZcrjH1HjPo8SJzpJf
sH2CLSZiC0KflbvmZ8JJwuAbnDuUvmx9+tXMUgTCW2z9RpRmbuAKTtEMs/yB5Sdy
h+X7MJr/KPT3Zyul8Ahfsojgrp4MSQhZ27qfn/tr13uAjKbe+IeNkT9VG7gChI15
HCn5bgRgZZXctBz3QluY6DdzNUCaOd7dnF7rzO3u7Zv/R4wFoQGMNQJjLnHjq31J
kj5jB7M8FoF3/i4aujVJkqSEey/ejHSKs6yljfqt+m22cEDuYGZaD/AL4wU7Hb9I
+a+stvuSLExwr78dSHGaRZaN7oCTB+ALNGBEwyLZ89Bchk2JnH9w67TQA67Z+LnB
moHWUwT+xk0D9FsHvfFW65N02fkaflWlgaoEisb5XoxWMntQ7v6R7qanfRnC2nLi
4dco1/PXIi3lGX2C5pSTZGqTGtkeVlJyvHlgQsCCNPzzr03pGv75EAEnjAyz4zzJ
xdSP38/kPptTwkCuBa3/48rkEZinHFt+8J62Mp8uzsamB24kEVbHNReDY6qLxqa+
kgPYM8R+LKFlma32CPjmFNAX
=cTXl
-----END PGP SIGNATURE-----

--===============6790118851462135260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc74e0a40e4f-e7c124bd0463.txt

94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============6790118851462135260==--
