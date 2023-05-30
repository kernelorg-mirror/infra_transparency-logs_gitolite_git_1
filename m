Content-Type: multipart/mixed; boundary="===============0316130765104726965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 30 May 2023 14:28:44 -0000
Message-Id: <168545692437.26676.8673661233113919942@gitolite.kernel.org>

--===============0316130765104726965==
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
    old: 046895105d9666ab56e86ce8dd9786f8003125c6
    new: 922c0cb578ac9104a22c11a093cc1e0575c35a39
    log: |
         56dcc717ecf5bc2ff2f686346ceb72da0e706203 usb: misc: onboard_hub: Don't warn twice about problems during remove
         b519f44b7807c1e2a2a2f860f2125a88eb10c3e3 usb: dwc2/platform: Convert to platform remove callback returning void
         3a8d85c43d594e40cc31bb2b68b6987c4b8ef168 usb: xhci-histb: Convert to platform remove callback returning void
         d89dfff5eaebc888d9acc6ff1021a33a99d43136 usb: xhci-mtk: Convert to platform remove callback returning void
         bcfe934e2efb8d7075911233ae00f82f3e025533 usb: xhci-plat: Convert to platform remove callback returning void
         40f7b7f65a0584821a8fa4abb1c64fb2ba79aebf usb: xhci-tegra: Convert to platform remove callback returning void
         922c0cb578ac9104a22c11a093cc1e0575c35a39 usb: typec: qcom-pmic-typec: Convert to platform remove callback returning void
         

--===============0316130765104726965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685456923 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1685456922-e33cea945d949cd3d4b54b3e78fcf8b09885f48f

046895105d9666ab56e86ce8dd9786f8003125c6 922c0cb578ac9104a22c11a093cc1e0575c35a39 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR2CBsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L2cP/jpnBVNPjMQ9rG9QWNiV
GTfxtb8s+xF88vmCOhtq/3IJUwk58di4cpBuHt7hORbFH4Y5tOmZHetgpu8nUOSo
LaY7KDHJRdA+pvOZGwVBk9xYNCQXyEdK5hP76jjqxm/tylORVJmFrTMf70gWvUKD
+CpN9m0SvCeOuw1jDc2FgG9wtuCINRIXb0iBTGMSVin5hGBVwkKmb0cWDrr36Mfy
3kSXEnGavJcptwrzn13wXa5cCcRoe0KeDQzVr/YwtkIdChYEMWZGx19bQCpmLv8J
mmolot8Dqoza25AP+CydtgfykO2N2830ZQ+ypBrwAMl/ez+2h0dNXQrQs8ti/h6Q
8u6sl+0eKaEgbp4wc7Bi74B9TAZRDKbeqV4NKa7MxniyW9IMN1dfGDkQNLSOOUTx
nzzk5U7x4CeoeDYLAVvqUn/T+QHPRAkaR2PCm0k2ffEeSbgh/6GXU4C5b7JY8dCs
+Saprb1P7h9PwBvWI2RKNon/Jc4195FhwjomHxTccLVm/BpGN8bt4ynt2DAQlWzE
bPkwSTqNzSRLi0xbhVz5Ttm86ApNM9dXgQd8Mc/v8EPgrL2rJrQIIIYisBK2u3fv
JE+IZMdihfBw+4NYHDKQ+zYiSkkfw+VuIOvwbWAewbu1xsjBOE+gPIh767X96zGm
uOyo88g07es2orM/jiXKZQaU
=fCZV
-----END PGP SIGNATURE-----

--===============0316130765104726965==--
