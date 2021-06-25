Content-Type: multipart/mixed; boundary="===============5657498868927818735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 25 Jun 2021 08:04:30 -0000
Message-Id: <162460827007.22004.8492264646795389088@gitolite.kernel.org>

--===============5657498868927818735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4420fa312826b41f3f8150a30a204ab1c45dae8d
    new: 77ad1f0e99bd00af024e650b862cfda3137af660
    log: |
         8de6b7edd493af5587e479afa85706d6fe9c5725 phy: phy-hi3670-usb3: move driver from staging into phy
         e562cf3aea3e1ea46566907f7627e5512840a2b4 spmi: hisi-spmi-controller: move driver from staging
         cb5d92d1124601e27251a994f681dbe70cbfb4d0 staging: hisilicon,hi6421-spmi-pmic.yaml: cleanup descriptions
         fc3d3369c6e1bfc9181d2d7ff8c452ef24e36e41 staging: hi6421-spmi-pmic: use devm_request_threaded_irq()
         943f5a04e154936a6a42b8e377c301e7db372283 staging: hi6421-spmi-pmic: better name IRQs
         0fb8de638c76d7387bb7d76bf7e491392b72a651 staging: hi6421-spmi-pmic: change a return code
         5ff96c9672c52aa90749b786ef81c50a7a680713 staging: hi6421-spmi-pmic: change identation of a table
         77ad1f0e99bd00af024e650b862cfda3137af660 staging: hi6421-spmi-pmic: cleanup some macros
         

--===============5657498868927818735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624608267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1624608266-8f0dce4133ca51a612315ec60c6ce3febd4433fa

4420fa312826b41f3f8150a30a204ab1c45dae8d 77ad1f0e99bd00af024e650b862cfda3137af660 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDVjgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MAoP/jxURLBR+yN/wR9f3/KD
KcRmOfXBWQxI7xZoysG63dWmrAbTJQRwL8IlM73creahZ6J73E/HoFXkUUQvxtYW
CbstIldulrtUPChZQb2pgKD3ycI42o+x5iFEFm6l5ZtEIJBolz+KUiMNtfUixGhk
ZnStGGm4Rs5YJm2dpZAeO77MGIXx3REg9KMg3AlyVH25tSpe3q5x5+xK6zR+Pc+1
bbzOsUaccUQslTOVf36ZeW/fHqYQ9BJoAi8Narao8LeWodfZu1K9p0zhZqpv/qJz
XmtNDXzxMyyXlgYAr9euBTusLuUBJqlXS3yLECPSkHrpqmZO9H2kkmj82GpCXt6D
1U+NTv6PpFdLpBt9WURGj6pYHBG2GdrQ5fnBNlzylDwetUZbYIDBStTDtr/z+9UD
2xgSxzlzJCmuljB3u5uJkNooaniMeHygyPHM59ykju5dg2dE8UXzTQfQINO6VtRA
+LIujyWxKE+sjS5GioQDvQ5VsDXnPUbTLWxRn7kjVekSPf77p02wp+ExPSkmU3y8
Opx+TKrBSLAwF39tfgN0iiJnCBe9jwFvsQaAxSLAXDhRwE0WhR0SMLFhrP1qiY/w
G7bG7/3h6rwlSF6Gb2FbU3BxJPTCcuhgYkyGqORSwxBPixFS9GO8bUm4W0IcBy65
vD2EIoOWlS8c9cVuUz1ZG9tI
=2Wg+
-----END PGP SIGNATURE-----

--===============5657498868927818735==--
