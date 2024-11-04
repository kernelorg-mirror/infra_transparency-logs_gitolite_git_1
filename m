Content-Type: multipart/mixed; boundary="===============3866228612348248138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 04 Nov 2024 05:46:24 -0000
Message-Id: <173069918451.618600.12183906828169220120@gitolite.kernel.org>

--===============3866228612348248138==
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
    old: c67e9601e29a636a14626707a7b2e5832ba71a75
    new: bf373d2919d98f3d1fe1b19a0304f72fe74386d9
    log: |
         f80995b2229aac67b7aa560c4e35ff29c8806d72 USB: bcma: Remove unused of_gpio.h
         d9649a7e4d7da846ae8dfb6098b8f7ce2921bf62 dt-bindings: usb: add TUSB73x0 PCIe
         c74c2cc7b760905f069bfb35d8844d7ced85587a USB: xhci: add support for PWRON active high
         81e45af3d1878c401e7e7d1e6854e93645d7f50b dt-bindings: usb: Describe TUSB1046 crosspoint switch
         7c561b8c3e83687064c957c394ed9fe49e38fe00 usb: typec: mux: Add support for the TUSB1046 crosspoint switch
         04e3e9188291a183b27306ddb833722c0d083d6a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
         bf373d2919d98f3d1fe1b19a0304f72fe74386d9 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
         

--===============3866228612348248138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730699196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730699181-ba6e697aaab27b9466230832cb53bf266d2c51ef

c67e9601e29a636a14626707a7b2e5832ba71a75 bf373d2919d98f3d1fe1b19a0304f72fe74386d9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcoX7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+snMQAMLon+QKy1g3/SI6knL1
X5XdvxptF2QO5JtKGMKEJ1fb5bvaWdokixmzEcZDiDeJLJvJZUb3luG13GNS/VDF
7WQIzf/UqeIV7p6Z3gMH444jvhC5evCsn3OfcKW4bNB/B/gVh38IDBtBVV8W8O6E
Y1GubbNl5mta04esVeoDgRTLN0hxsB8AnB6xRKNBcTzDksUbkvgxfFen22bk0U2H
AxAP1F6pAIdLZVVnyy3QeURXeDTl9EAT9fCqruvAjx7/2CzkLyd63+sirISlEMpT
Cbysf4SzrTPh8xq46sRGM9urgyhuH9FL4Bz+Rd+AzCTI9ZS2bZDITtjTH8iN7BuA
EcZi7OM64+tJcV54REwjFUYi5d1ml79aEq9jx/N+vXyRkUBIEIe9wnUZ/yHGPTlM
SstrXSHDzI4kfekIm+EQl4Mk+KDGDmBFmYdXFuQUG0VH4oRWWZUawyzRYEZj/2F4
LU4nQNbOZ+CdeCrZdxnUhWpU+rLACWEffrHyQcSGs2ugY3kyroyZPGs2daLkckJi
9+4kXSemJp9zPfdkdBBm1h1rJjiEihJwVCebB2Zm78XmVqh+cBy+/Ll4DbAOhN5W
hicRLLoRaXaBydPjBkTdfFr+r4U9N08vTYNJnvmJP9akuYkL27/w823VY2+uW7Jo
sbO2aVsTratSCOtohXx6AbSi
=R0bU
-----END PGP SIGNATURE-----

--===============3866228612348248138==--
