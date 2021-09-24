Content-Type: multipart/mixed; boundary="===============0105623613049120990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 24 Sep 2021 08:23:27 -0000
Message-Id: <163247180712.18537.12438607847239182893@gitolite.kernel.org>

--===============0105623613049120990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: f7d848e0fdfa557f181955a769cbb163d54fd292
    new: 0292dbd7bd779b878942c3977507459f8a3e4e78
    log: |
         7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
         211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
         1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
         c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
         90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
         3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
         9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
         0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============0105623613049120990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632471805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1632471804-8ad68b057ff49fe3c2b2c6e64982bdd171dc5d4f

f7d848e0fdfa557f181955a769cbb163d54fd292 0292dbd7bd779b878942c3977507459f8a3e4e78 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNiv0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZVYP/1USbWhLDdq06YptZUB3
YKNfRgJg/+seWPFQGaIdxsgdvaOc6HLI/kUjioIZlEpk4MQLpCE1nZl/hCJKCEYB
TsTjTefXjE0BK5ZuWoWmqI5e0e7b0IEBBXyAKTWbSsS2XkwLzNntNpv9YcLAZeE1
K62JsIMXU39gUV6NdQL7Wteqo9SSk/ewOmvZeWp8P5G8aHssfm4eUU33HN+rceQa
6swCKXp0NqifzFNHhJs/fOueUKS9XOluxqa1tqynsAdnBR6eOgY9h1HGdTYq6PnI
kzVCxMMC2hwKIlgtj1DrJDjwcK6rhrvyf2pVNII4/YpXoUvdReshzSdFlBtBACC4
t0NPYL0UGugxnVwq5SUaVRFdIgoN0DYsTfTmLB5M2mS5cc/BDYGLjfk5TSjp9Wse
RzqRMDAHuXXJ4Gu0ClkjGWprmbdBv82QbcKa4WeE/ZLSVvGy13SG+pQj/aAXBHLC
yxJ5omRPIu/hdxDlurPMxZvVoLNuRA5n2GjvHOsOsAf7TI57m6acckj00mQCcwu1
CiUJbcOFmPuWNAkcoj435LfvK4trs4hOjQnZ75OzrGtVovJHw8iwOqHsx1UNRILE
h3YikR9aLP2QZL0yTQoPpiMj+/fyVmMZ3o2WDVyWlQs9PRUwKjOR8hC8u27esaI0
ugpSaZxHY0F1yfji2LMiOZP7
=ZQ18
-----END PGP SIGNATURE-----

--===============0105623613049120990==--
