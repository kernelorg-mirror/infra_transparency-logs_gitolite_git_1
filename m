Content-Type: multipart/mixed; boundary="===============7727632838801398021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 20 Jun 2023 07:23:46 -0000
Message-Id: <168724582689.18201.12201407972899328390@gitolite.kernel.org>

--===============7727632838801398021==
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
    old: 88d8f3ac9c67e2d00db671dbb0af50efb7c358cb
    new: 5aa735a4742c5ffff2fe34f764cbcbd917e100ae
    log: |
         1e35f074399dece73d5df11847d4a0d7a6f49434 usb: typec: tcpm: fix cc role at port reset
         8be558dcffe69b078b34b1fa93b82acaf4ce4957 usb: typec: tcpm: add get max power support
         ee400a1be11527e1ea58b716b338b9fb6665b8d6 usb: gadget: function: printer: Replace strlcpy with strscpy
         55f90c3f83c5d26ce6b1a6a01a4f435860376be4 usb: cdns2: Fix spelling mistake in a trace message "Wakupe" -> "Wakeup"
         6059d8124388c123f61a1affd1ebe04083dac588 dt-bindings: usb: dwc3: Add IPQ9574 compatible
         5aa735a4742c5ffff2fe34f764cbcbd917e100ae dt-bindings: usb: Add StarFive JH7110 USB controller
         

--===============7727632838801398021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687245825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687245825-fc622ad5e6141030b67a19c9cdbd80e2319796ff

88d8f3ac9c67e2d00db671dbb0af50efb7c358cb 5aa735a4742c5ffff2fe34f764cbcbd917e100ae refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSRVAEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DkUP/RxRnxAszP1Eh1wmFSVE
untjqZ/mjHbPHWT9TGdVh5EbMP9ebtunuWrWwcpU3kohZePE4RRshStGY8vhGV2b
nh8G0M74QVgy80ct9pGh60VIvpKQdZ3Hog/K74fLNujRCw1qGu9hpvXvbXjbGUtt
BemuSfZLAl45gf1wqxS8t1LOUa0uExuPXEnh0UoHvpNoO11WoJWNFYtGtaqfJI32
MQBQ4spLfTPEObffLB4h2beT8tvLPxiUbh38yINx1pljRXD6buq41kdn04DHXGL9
uQft9sh4MUpEJJ3aiGTGH3p5S45CrX+192qAygVh5l3ibOQDZA+8HmhBXIL6tn0e
Q2zyCd75H8g+c043rkXFIw+uVNTv7IP8AHss+QPRtySCtDRDBVtufpLIZrocQyUV
JWWd1r4YXMNatDz5/VZsFbZjhjHzfAG3vnXiC9SOg0jXUC3s4QUeB1gt0VwUBTSl
x9z5+bI85PLmr7Pxfevz1qjOpUoySaUCA4+htqzgVUOYeICrK17ecqNJHa/Bfhtz
2D6Hn30jUdSrppk6dH/NTAS6E2er/hznTHlGAZqF5yB/dccY+O/SMNgwRGQYT063
gEMlbC4OVH9LsQDNCqDZQ8eukC6vXZLuc0RE5h/BqRmggtteXRJRMdDYq5jNGfmj
O71ipXAIsD1e5ccsdFnpbNZW
=Jegs
-----END PGP SIGNATURE-----

--===============7727632838801398021==--
