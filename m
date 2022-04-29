Content-Type: multipart/mixed; boundary="===============4526661443879283320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 29 Apr 2022 16:03:58 -0000
Message-Id: <165124823899.17964.11714143919792410595@gitolite.kernel.org>

--===============4526661443879283320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.18.y-rt
    old: 3acb83aa3fc8e213b2c3e5ac48404b46aa225134
    new: 085b57d2188be63244998024e24dfd6b85096e1e
    log: |
         02c21d684af0b94dbab4cdea9fb7a491136a5003 printk: Update the printk series.
         085b57d2188be63244998024e24dfd6b85096e1e v5.18-rc4-rt3
         
  - ref: refs/heads/linux-5.18.y-rt-patches
    old: e18f374c9f24f135a4ec660d587bfd3209bec8bb
    new: 380fa9136bcc8baa44030164305239a0f41a6b0b
    log: |
         380fa9136bcc8baa44030164305239a0f41a6b0b [ANNOUNCE] v5.18-rc4-rt3
         
  - ref: refs/tags/v5.18-rc4-rt3
    old: 0000000000000000000000000000000000000000
    new: 6f9bfee75196691b5c4c7aca08e23dddf8230904
  - ref: refs/tags/v5.18-rc4-rt3-patches
    old: 0000000000000000000000000000000000000000
    new: 819996c7fdef424a68f156876bd2be903df0b53c
  - ref: refs/tags/v5.18-rc4-rt3-rebase
    old: 0000000000000000000000000000000000000000
    new: cc5971e43a76dc6e7db3cd6d01d0d071960f9552

--===============4526661443879283320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1651248217 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1651248217-41d9270809c035b277d4b2658da197e07c09a388

3acb83aa3fc8e213b2c3e5ac48404b46aa225134 085b57d2188be63244998024e24dfd6b85096e1e refs/heads/linux-5.18.y-rt
e18f374c9f24f135a4ec660d587bfd3209bec8bb 380fa9136bcc8baa44030164305239a0f41a6b0b refs/heads/linux-5.18.y-rt-patches
0000000000000000000000000000000000000000 6f9bfee75196691b5c4c7aca08e23dddf8230904 refs/tags/v5.18-rc4-rt3
0000000000000000000000000000000000000000 819996c7fdef424a68f156876bd2be903df0b53c refs/tags/v5.18-rc4-rt3-patches
0000000000000000000000000000000000000000 cc5971e43a76dc6e7db3cd6d01d0d071960f9552 refs/tags/v5.18-rc4-rt3-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJsDFkWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W35qDACG3QEYDbh+ZFS4kX+AQMEkAapd
4cafpps656KGyJw6vQemKCNmQRToqB5VDSgJE00WdtmTn/27gY+uqFfVVqcMlfsT
l9dyh+V9fVKWT1zQ4v+qP4giwyaYpGx0Q3gaA/b9EM97By/EHeb4xzodsCmpudeJ
AVsgG2/veL0poyK+Xdfsn/eaeCUcnsOf6CJsPDpMYTJLxDIsGqkWiFo7wjgRUPMt
0TlnzkRdjtGcr7Z1ibFyCvbTuPdRbmw9DRy6qKaukmjkN9k3xEPmtcZE325TBbIX
31e6boAcMJKhTdCaLja7bcnkkuB6jNHXuj7cD+LYlGHyofex/m+kfm6XncVLxiJ8
FkSarsDBdT/kkVIS0kr/5Rt75YFroaBM9VvZK1DT2XBcb0m0yVU1Am8kWAoOvJsB
TKGtBuQ8FrDje6o3dNCuEXhYbUmBy96OXyIN5rBsZSGOSdl2Qlz+wD6xGNvSwtMu
lxALGjV7+FLC2KK6XGT+7DlIc0rU+ueq6A7N6ZE=
=vCkA
-----END PGP SIGNATURE-----

--===============4526661443879283320==--
