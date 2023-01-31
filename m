Content-Type: multipart/mixed; boundary="===============1982723555942781939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 31 Jan 2023 09:39:48 -0000
Message-Id: <167515798835.32492.16847471871080395726@gitolite.kernel.org>

--===============1982723555942781939==
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
    old: 8cb9c36b812591e36405708d0ee693b1c135fcbd
    new: e225947035bcd15f95e6f340e708fa37f309c2c3
    log: |
         21ef9c91f0ab4f11d31fddbdc6d886fed114be74 usb: fotg210: fix return value check in fotg210_probe()
         d4f6b987f3986ea67bf8ac5fbf5923bd681c8761 dt-bindings: usb: samsung,exynos-dwc3: allow unit address in DTS
         c2c304dfc983060085c92153071d0e0f4cb12a37 dt-bindings: usb: phy: nop: Fix a typo ("specifiy")
         e225947035bcd15f95e6f340e708fa37f309c2c3 dt-bindings: usb: fsa4480: Use generic node name
         

--===============1982723555942781939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675157987 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1675157986-77cd905257dc6d6cd0bac4ac32206dac7d60fead

8cb9c36b812591e36405708d0ee693b1c135fcbd e225947035bcd15f95e6f340e708fa37f309c2c3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY4eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++skQALC/cEt8ijTV+AfYVo6F
WX/VaVmZXE+Z2AbLu4r2iE+iZEtdR/IndCqK1v6gdft0BregqbbP69pJENBdGg2Y
4fHtdSqMjEU17GbuNfrLnk6o+qJweYIJgZI73XZn0tJE9RJ0GwTNOGAXn4kn3Bsj
OngP5Ij/ND8evhHmhqlZdr6GBvMHwl6gxUhbCJCzdAD3+rQi2UDK5IgTYSY/XByP
CrgUlxq023MUmojSvCZMPqufO410xX4z8BLtEOFRzX8CAJV9bf8BdJaYKVSuMJZ3
G3rWuD8U/WjMJowFnAEmPJmC9TvV0SuzEuexOne+NoWkddhVWhScIq5420tp8gsO
RqYuDTKeZSHXPlzHMqjO6D56bMXazRCbxQSyeikLG7iDZp7XBFb4ppUeDDwV/y1d
UIwM53Y9mPJ/Ha7PJ1vAqAscQbIDoj7qH1NvrDuS4vpIdV6uV0CaFHWaMmdgg49c
rHvf2dG7twm/5JTecOAtkAmw9XwLOt+Zj3/5b8AAyLXKaCmGbDgbXYVau3etIE9U
4utKc9EHoKFXiKI4KoYqSYPBJ/SKLpZOt6eDw6AULntQQ/CAGzWOuPK1qDW4amSF
eObZWhH0tWcodF578eDFti2vUFDoVj9I1Lvhcs+5eZLisMLsmcwiD6F1Yfqjx51T
cXohGyX+CuupE49WMLM6SsS7
=t3WM
-----END PGP SIGNATURE-----

--===============1982723555942781939==--
