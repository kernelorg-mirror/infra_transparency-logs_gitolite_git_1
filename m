Content-Type: multipart/mixed; boundary="===============1253163115726136385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 26 Aug 2024 07:09:08 -0000
Message-Id: <172465614879.25197.1866988144636243986@gitolite.kernel.org>

--===============1253163115726136385==
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
    old: fb9804096bb3508e33ade5a72f2332080cf1324b
    new: fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3
    log: |
         3df1b090a437596bb5ca90f5e6ed8648d485af29 usb: phy: phy-gpio-vbus-usb: fix module autoloading
         62cadfb51852bf691e9cfa0bf0a8426c3b922e18 usb: misc: brcmstb-usb-pinmap: fix module autoloading
         15a34e5d4b23ce500d8de8ac8e084c417a500255 usb: typec: fix module autoloading
         4333dbd9798d470d0c81608bb44bb7c8fd7f7948 usb: ehci-brcm: fix module autoloading
         fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 usb: roles: add lockdep class key to struct usb_role_switch
         

--===============1253163115726136385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724656148 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724656147-75b13130cb0e66b6932f1fa84c019a4cba3c8d86

fb9804096bb3508e33ade5a72f2332080cf1324b fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbMKhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e3EP/iefStHlbvPJ9b7h0RIF
uf3bJnuEPxDkwdnxNbporH9sHkYTeoLufEuzX+e0YAADtO+8NZzJ2UfjrdPGeNms
S3QC+fBsFgASQL7y5tj40eJSte/u0lCdis8CiHlj8dDRaH9HXrOhR4QFHAUJSVJ1
meWwz5leZgZ4zKJwyaLitU9Q4k5hEVFNXrKONJnrNsJLB69ak/t2e0zKP1JWMU7K
iQFz/JCFGN1BGnGPT4CAe+RidNzLCef1OyNj9La3soEj4GYsL59gJz6aY31bGn5N
57S8K3eBuSJH8amelKnpRb4yCzAmSJMZOZFV4qwlbPwnlD2ZsJfz9VrvCeORhBPO
EjcTsCMYmWv+XYF303A9SdlT2avYuOhs3s7p0oPpNtkDOxdIfB3SBJzB/s0gGMYB
nBsr0hAYrJkqA4hirxqr1qTAioeDemMcF5gkbf0swYVcAwK1zp19NPavuW/mwV8t
gTVFUCP+kUPAwJdHhMRLNiFXA/WcaJd4L4zoyTF63B0b6EmWXfQpa7gpiJG0V9Nw
6HxaiJGqBYVHNxK7SWKdxgAjZAg1OxZ7n3o7WR57IVJj8gvZ90hSffd0CiPuXoDV
SMzIGr1rCKoBbhlnLD/5Phk9y3k3l2INUr/OJbkclJddurU8p+7xhXGjQqFLGKLK
gNzGQ/dr4UZBX5gObFrgC6/u
=V2dW
-----END PGP SIGNATURE-----

--===============1253163115726136385==--
