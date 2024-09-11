Content-Type: multipart/mixed; boundary="===============1658921482056080563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Sep 2024 13:35:58 -0000
Message-Id: <172606175823.1681191.15065929930375854148@gitolite.kernel.org>

--===============1658921482056080563==
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
    old: 7793472be315c5bddbb5cabb55e61ea9a7dca755
    new: 2c6b6afa59e78bebcb65bbc8a76b3459f139547c
    log: |
         77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
         1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
         2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
         

--===============1658921482056080563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726061778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726061756-fd913fa5c58bb5e6853c817c5c65e79004d50dd1

7793472be315c5bddbb5cabb55e61ea9a7dca755 2c6b6afa59e78bebcb65bbc8a76b3459f139547c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhnNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fiQP/RUlyBsMvFOri8Ftc4En
VFlmIacxBpd6wOItb/JzKkQbeaZGiopELnE1Z8t6lxSsYvtZZTgV7nNO145BP+/8
BStm0hTDbDjaVSc7v0ex+0HSRQjwvcL5vyk6IZgtzmmX1SDYItDlmvr6JSr0sSQw
2uQxtvJ66jZBGuLYXTorUaF3QaGsvHt/nVx5+ORwHfJYFY2SnvWzhkEzEPNsasif
BrB+N1f8GVL84fTJeSbP+IVkaDcxc4u9uAGkiYXxP2xXjge9oGrJteCB/AS0nQdp
vOBvO4cQKyoQ4B+JbwRJoZ6x2/TOs90V+DfJM1SsRLdE5ZT5Sssf7Bifxt5S528S
zH1f86FRW9dFIXoFDIICiPVv85pl+pcuba1bt5IqeqMj6Zecg6tteVV4lz2VAXsP
F9S6+pPc8DqaZPHdwSkvEEQThguFDkH0R+5lNxGHxVUBT+gp1Gr6HkG3pmqz68z0
B1LlO+m/CkpUhTrAxnVMS4VRdq4nSlswtNqUMT7YmKXLJEq37muhINUX4goQAxkv
25ot+/rffEzmtIiZkDWiXJ7rOsIbiOOXjN3byj62JrqEU/k1LJzGYT+y+0a/C458
aGNp5kPMfpXnVdGAIjm1HJNkXY0NRiW3GczrBV8OajFbr/KKXeCtoyPvJmdkOXDK
lWJLq+S+oq3KA/bgUySidW5w
=6ldu
-----END PGP SIGNATURE-----

--===============1658921482056080563==--
