Content-Type: multipart/mixed; boundary="===============6324791893972205627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 May 2025 10:29:19 -0000
Message-Id: <174799615901.1193817.18037633625261625925@gitolite.kernel.org>

--===============6324791893972205627==
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
    old: 342e4955a1f1ce28c70a589999b76365082dbf10
    new: 2596313a4d91afd94608e06cf877adedbdb656be
    log: |
         692a497eb748fa597918f1faa11e77465b23cc00 USB: serial: ti_usb_3410_5052: drop bogus read urb check
         92cd405b648605db4da866f3b9818b271ae84ef0 USB: serial: bus: fix const issue in usb_serial_device_match()
         d3a889482bd5abf2bbdc1ec3d2d49575aa160c9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
         2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============6324791893972205627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747996190 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747996157-0ae844cabe02adabdf68193721e462d8d2925299

342e4955a1f1ce28c70a589999b76365082dbf10 2596313a4d91afd94608e06cf877adedbdb656be refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgwTh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q/kP/jaTOBO7QFIYJEgL0cYF
xBZ+AAlH2kyI77HXy+Xo/92pKMwMi6XdMgAqyGoiSbNiSee0D2V//EdkYF3cGDI0
Y3TKyt0jFpUPJLyZsO0bqkcpcOj4GYfppolq0jlhqd/7EiUTQ37J5eRI13uZUpqD
1keYI2OW7n8mW6vDhP8/ySDf1psJs8tlO/JwRDafiN6ySNjbYmjeY6r/O1PkzRSV
8AHIsa7O61j5BKsk1djVJyqh1yfKNTiFxFjHIASYSegIKFjTtq/rFwi24m3Q3yS5
Kv3lQpmSOjLlgGKCKhzw1NN0/Il3/ApHjNjq5RytZqulWrY3EK0diCXTa5B2YJkx
0xElQUApjy6WMCgr1wt2s1/kLtP87sfWf4QHqwC1+3cRELgDe/iHpPN7ic1nIlO+
gnjfAgGhobe5KvJJD4H+vB0BE9DJ/AfbfKoXbbcj9W9SyXYcTxYXDwHRGWPdn0t/
vab6ZSMID4IQVN+DZK4fXbEa/AZzvV2CdLXRBaXsNqnYScL7ung0PvfhrZebqCMe
Et2BtdOCQvtpLGdjj4QFGuNMJOiLA45eDq12srp9knGgvdVrBSKBrV5Fusy7SspL
vK+xAUCnkPSS9oZSQ+yerfiRpaNyNz8Z8aOJeloZ+p5Wqer2L7IpU+9tY+LJAxHe
P8jzU1rvEylAYqOIfjcMDPx2
=UkZU
-----END PGP SIGNATURE-----

--===============6324791893972205627==--
