Content-Type: multipart/mixed; boundary="===============1685380086735801154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 09 Jan 2023 17:47:21 -0000
Message-Id: <167328644146.30614.8746544371578350133@gitolite.kernel.org>

--===============1685380086735801154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 9c0a6180c95f6a78e2fc22999b28a999933a99fe
    new: 08ca8d9530083887a7cb84d329c6a9d127bfac2c
    log: |
         77b9970b583873d5cb6e60d586b666bc21abe942 driver core: remove subsys_find_device_by_id()
         803143570cc27b5f29ca14ffc1a48f4512cd558f driver core: make subsys_dev_iter_init() static
         1726dac822791d9b3a8ea3ba073eda0e2c9d32b5 driver core: make subsys_dev_iter_next() static
         a4c07f7429ac9a26a26e85657f8ec1d1eb6dcffd driver core: make subsys_dev_iter_exit() static
         08ca8d9530083887a7cb84d329c6a9d127bfac2c driver core: move struct subsys_dev_iter to a local file
         

--===============1685380086735801154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673286437 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673286436-40ce0c9b95e918ff2820a8e01491459866a7e4a4

9c0a6180c95f6a78e2fc22999b28a999933a99fe 08ca8d9530083887a7cb84d329c6a9d127bfac2c refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO8UyUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zPQP/R4A0/0op+p5qGQuDEEq
JTa/gUO+KYu/612vfY/d0NOovbdn4eh7rZ9QMh843gM9UEopI3hs4G+7I3huV10i
aPSp3pP7xhl6AMx6SvB+9ru/4weo+IdrwnI8dPL8GSJRVqyiauIOsNfO8Q7dDXji
sAbTj2AEnKU1Opx6GlW0i3eSIbhlY4tBnqndyL3d+49LLXeVTdCFneT/mCxc9Qgo
iSHAahw4KaIfZ9fl+Yqtt+L96sQfashlmBnMN7ErOBqvH3GLGjtnb3Mg9SxVT0Fv
d/e8RoT/AAz7/2HVfA9Y21UpvvbRsliyoNON5J8H40kMm7kBANlQB++6WxTeiL74
s7FKhoVA6GNsGir6LrOZ2Lwzq8MHd+nSy9G/AltTksh7PXDgKRgizQ1HqNpQNsMw
ZHGrZZS7dggjbKE3ieMSnh1wQtM8fDFXFmCYRC5npVYS1HOHoTXlquZ5RPjLOYCc
y/mKp2RnAGkjKF3tNQA9I1R/uUWlaI/as9WmL7GLBpGA/NmgiKC8pMvCMDxoqO/B
XfBO4x47zAIvkE4DvdqU/tSJha9ea2/kAJCdwjpsrqu0b3YeKqj0rcxiH4Tm+YHJ
Ca0k2j4lRCkb9Oq65mRM9bklNnS8WXq8lDBWd4v6R84aOpLj2wmk02Ao569tdxEb
5hLKJK57cPFs0/ZP42OD3GNW
=ie5f
-----END PGP SIGNATURE-----

--===============1685380086735801154==--
