Content-Type: multipart/mixed; boundary="===============6579863774979474884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 19 Mar 2022 07:13:25 -0000
Message-Id: <164767400551.5148.3811930137151088186@gitolite.kernel.org>

--===============6579863774979474884==
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
    old: aff477cb8f94613f501d386d10f20019e294bc35
    new: ac484005767bb50cc76e56e26fdbb25a097e5bf8
    log: |
         393dcd1f2b75e50783c805814a96bf6c8e11fe03 usb: usbip: eliminate anonymous module_init & module_exit
         6653b827613aa301de691842c38f01e874604f88 usb: gadget: eliminate anonymous module_init & module_exit
         1892bf90677abcad7f06e897e308f5c3e3618dd4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
         5cd601e699f798dcf3017632f33c6bff4eeee2f8 usb: gadget: Makefile: remove ccflags-y
         0066472de157439d58454f4a55786f1045ea5681 usb: dwc3: Issue core soft reset before enabling run/stop
         ac484005767bb50cc76e56e26fdbb25a097e5bf8 dt-bindings: usb: mtk-xhci: add compatible for mt8186
         

--===============6579863774979474884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647674004 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1647674003-34fb3d8b6ef0b578a525e2375bd26083e82da899

aff477cb8f94613f501d386d10f20019e294bc35 ac484005767bb50cc76e56e26fdbb25a097e5bf8 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI1gpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YlUP/iUaa4Q+K+mXxL7+fhoD
1Dtv0ZjWo1hnjqNvPPScMFvOJ0W7HRmOOFH33+NRXzigoNnJyCPTptqcHTKqYcZo
rArLmTmSL6+cLa0jFCvsDVU/KMSvWsFPCLE+bk58/+mv9633TvsQOr0mnP7/6tj/
aDYvbSSyFwem3ggyCbW4jPTspf1BB9kWnh/2gy1SfE8JuNNTN9muKc/XOiKqOndg
4+shB2/QLolSwkx/PBvZg+D8wCOcZ9yirn6BnuIpVJhIIYN85ml8iulFMmfT5wp1
2HCXxZvrVvslvF+bhP7PAgIsZCZXBUKJrlT7rZkIl8KYynX4Bkgxm2y2ntSPo8Ig
+xahRrNFpKQAgnSqqIc2o5weMpvm215cNUTdzV2Lqk8RJThyd+94wKwmFcUzHTum
/sGI48R08LlbFmiNnLk9daexYbjz2CrajPmj5ziAr92iOLr4+1xJZCNSyxQtIdrc
ad0ir4epDtpGdPOt+p2x3im+wSeFZMTX3aW1JTgDax2/9KyzJlYOmzcOfuam34qZ
nur0sYg+lcshmX02M9pwLI1/6qbash9DNPVALcu1cJI0Tfl9OVRnG8k5jT8+PH2f
+IwlfZ0IYRswnfEHsNzV06kFrDnkutw3/PnTvv8WE0WFU0HvwRUs3OHXoWpg1RpZ
jV03RIRebXiGChcriyZCCD/8
=50Br
-----END PGP SIGNATURE-----

--===============6579863774979474884==--
