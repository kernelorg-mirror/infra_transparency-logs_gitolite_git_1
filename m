Content-Type: multipart/mixed; boundary="===============0821860936217548434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 03 Mar 2022 14:45:59 -0000
Message-Id: <164631875977.11667.9741613976537882432@gitolite.kernel.org>

--===============0821860936217548434==
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
    old: ca9400ef7f6793288db95ca658dede6e71e777d6
    new: 676748389f5db74e7d28f9d630eebd75cb8a11b4
    log: |
         949ea75b7ba4a8ea883b9d1a2bd0d391ffd86a80 dt-bindings: usb: samsung,exynos-dwc3: convert to dtschema
         4bf2283cb2084aa44ba79d30ca8e0e886ac98f8a dt-bindings: usb: samsung,exynos-usb2: convert to dtschema
         f8a98c45569a2bf2bf6c07fe83f41ee1f04bb29b usb: Drop commas after SoC match table sentinels
         676748389f5db74e7d28f9d630eebd75cb8a11b4 usb: typec: tipd: Forward plug orientation to typec subsystem
         

--===============0821860936217548434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646318758 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1646318757-392ffde35601e59263932b56ce77e63b475e7ef2

ca9400ef7f6793288db95ca658dede6e71e777d6 676748389f5db74e7d28f9d630eebd75cb8a11b4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIg1KYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ErgP/0lV2cxrs/4JpIcN8jC3
0cpKWowxchqxuznjuaFNFPjTGsVZL8jPDB6SNIAPPATaeFNu0k4CfbzeyS5MJqPn
1snpX12p+EbVpllUend39bGHC/52zpg2+DnqWEZqbLi4nMMonQOjOmVArvbSEprG
psPEnYgA8DFciHRrl13LqXHHCXptyLX/CB0bwhWlGH2kaQBK8DP+BBW1nfdbo4c+
VZ7uhoRccjp7hkc1J8IfzXTigRNk8VKV8pvPkXsZiaRr1NIu0yx8jOJXKfS5pVNy
kfiiEg1V1/m2Laab5R/CjLHTDW7ge2aUqOT+BQrdRyTj2SDla2SypywX96dkS1M2
9ELY4yh0lItl4mOdB0CfyYDrjRbOZwtjsbYmXd1RQ66eb8neOfZc8ftbORb9y7OJ
G/Q41NL2SwKl07vv7287dE7LaOLs7Sfs+vnYHMaIJMkt5x8+5dLt5anP9/2e94CE
cD97jsObnFSfMrfxQgiGzx6UY3NLgLTZ+Nv5ofKzfIE2c7h8IqxjaT3w8NREvFRF
KgV6+V4syF85hnk2mnuWFY3G6ZPH7bVj6RE0dh+1dbcbcnLOJnFwFhcy9XkkDeBA
lyF2dI9Nkin0xLkVEIdi/lV+4jJ9DVZJXwQ6W61/VAFegqZlc9EwqOP30qh7EIKC
iOzfc0LOOlwgyq9H4ynRzrit
=jqeC
-----END PGP SIGNATURE-----

--===============0821860936217548434==--
