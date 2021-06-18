Content-Type: multipart/mixed; boundary="===============2560724093207117374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 18 Jun 2021 06:41:09 -0000
Message-Id: <162399846992.14540.4349005246810971607@gitolite.kernel.org>

--===============2560724093207117374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: b31d9d6d7abbf6483b871b6370bc31c930d53f54
    new: 04d72afa34edd14d99db7536d22819cdbb2b2e4c
    log: |
         8e4167f34a3be35af3708ea2f0e5bb3fc71eab75 Revert "arm64: dts: qcom: sc7180-trogdor: Add nodes for onboard USB hub"
         70b8edf9bb6be97e46374c601c687b4f4b0716e1 Revert "usb: host: xhci-plat: Create platform device for onboard hubs in probe()"
         738d5ad104bbbe5d1bfb6c0553bb4a1eb91cc433 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
         04d72afa34edd14d99db7536d22819cdbb2b2e4c Revert "USB: misc: Add onboard_usb_hub driver"
         

--===============2560724093207117374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623998469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1623998468-4333e6ee5dff3d3ac31709ef0dc3616adeac2a61

b31d9d6d7abbf6483b871b6370bc31c930d53f54 04d72afa34edd14d99db7536d22819cdbb2b2e4c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDMQAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fOsP+gJvjnNw9wurp5Vlq6PG
nYDYFnKrK/w9Wk1hKJ7EzGiCIog7MmgQrUEQrYd6S6UDhGyVDqR37AC/oE+3qUZN
SsJChOvBJ0TibvkwVO028slCSbVP8zn1tSXBLvk5B0sjx5J+LacczDqlsrhUCtcg
0GTq8+A0epqm0bTSFbkYAUPIEa3xR5Mu1JYFpV3+PLqEm4aH7zlO+mLVZnkyNAxs
6MnkGVkkNDopPWcxyiQJ9myDO+G6G9OS5e2oEdRmCDRcXhmULl6C2Jqie5E5IYvu
qR1/5UB7oGoP0Dl/uCosdq1oVz+Jnd1TGs42DQtl8kPupMFuXFgrq+xhk5szkKRb
8IJKFWmY5aXwIChqhuYb6ZVD0US2/uzSziMVN7RL8OWiJV5ODChPOWmCdNtV8cf1
9id6O9pBj5fyXz8MISnmty/JFY3AgV/Wmfr/sn5P4uEVirXPgOAZ60ZlCruDpogp
v1seDCtzaajiEyoS1TFeLOwZ0YmwSp63BJjBz1gkwECuv12UgxelI6NkiktWsjqz
YN0ezrtfDEJtV5xqSpV01ZUwc5l131/mlbDyHemVy6xO5I0AMZb487e8HevwiY+Q
xf4vnWTIDrTmXoMDdgHFNMVd+uy/4kkH99+qPa8aia74+Jcal+VqA2fvYLp8DKQE
9TuaH2/CeHocJTFoukKWnypg
=lWeW
-----END PGP SIGNATURE-----

--===============2560724093207117374==--
