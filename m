Content-Type: multipart/mixed; boundary="===============9139871606389899254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 16 Feb 2021 10:12:32 -0000
Message-Id: <161347035256.25611.12006992738916784931@gitolite.kernel.org>

--===============9139871606389899254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: 10dfdd3307e303faa7dce3f5be10e500adb2e8b4
    new: 5187c2360ee1d023078e4302dad32fda1e895772
    log: |
         ab3ffe309b6a1da4c7e8f7935fd3ef9ab39b2ee3 USB: core: no need to save usb_devices_root
         4e2ee81b903f535b447b261e274801026296f0c2 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
         f1e2de899ab8ff662be9424f56276a3aa80d8f5f USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
         5187c2360ee1d023078e4302dad32fda1e895772 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
         

--===============9139871606389899254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613470339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1613470337-412f8e397217d2dc04f25505a0f72af06832a45a

10dfdd3307e303faa7dce3f5be10e500adb2e8b4 5187c2360ee1d023078e4302dad32fda1e895772 refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmArmoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rAoQAMRZJbcn9tToGe0wU7pI
5T9mime/ItfG1/q4zF6fEtff9CCCAFwqkrX+SGK4XVC06KRshgAENv9STY58lY4X
huuWWkd2f1JwL3Gemv8qu8qtfPoZqrNnic+bvKg3AjJUSC7SuWDtnaGJd4m7O1Lc
Zi94YQCCMuhSzbCJJnO38Tr3NIAYfzu2ohl2Tp7Smcv3nsgCRGEJlmQvUPBctnr1
shnOJd6xGwaHN8mXJfjG0fo1b4pPEpA6MeDEbsi1pjN4USbAMw9cImdvrrNHy00w
MFXpG64f78LRpM67jjmUQYXKy07CDMUyEZsh4qLByqlxasBDxNGyHTaj+/8L6rlO
/T4gPbiKuFqBHPYsjdl+alW52Zs3EMvDpJDLZrZYI5rJINtPM9LoLoPtgbDyWLxf
e73Dk7cD27Fe1Hc8tK0tDPOycD3YYFdKKRPJg7X7y84/tHByzNOwm42eJpTWlfNL
2UaTFtcDoxVOlfHfqQCQsKvMLrVbpvHyK1H1d35jU11tpdTl5gV6SLUJmn7jswxk
S7Qlj1ImXwCIRAWEaPgiAal6Jr2H9FMwtlKLFKo4LSElHdN1us71yZZN11n5pNUc
kTttrQgyBNRl//iCsahA2aw6fjkk3RH3AnNLL4GAFOLc1M3Y89ikDdK5DqlMbmA1
iLIyzLQuObgpV6HG0SgPhMOf
=uheZ
-----END PGP SIGNATURE-----

--===============9139871606389899254==--
