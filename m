Content-Type: multipart/mixed; boundary="===============5929917834078671055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 14 Jul 2022 17:38:40 -0000
Message-Id: <165782032086.23973.2984663681547424397@gitolite.kernel.org>

--===============5929917834078671055==
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
    old: c5391a37dee1728c5dba2d5ef3b8c25e9d4d6a5e
    new: da628bf9d87b71a217004754c44be9466a23eb0f
    log: |
         0fc48941d2dab088d19708f0f2db3c84fcd7f5fe platform/chrome: Add Type-C mux set command definitions
         5396219f5b5e8a645a16026e806362447942eb83 platform/chrome: cros_typec_switch: Add switch driver
         75448047636869adc0f8ae9d6107ddecef54c6a9 platform/chrome: cros_typec_switch: Set EC retimer
         7cc5371937492e2f4589c3895b1afafe1e292d57 platform/chrome: cros_typec_switch: Add event check
         a15bc5887fe3639f5dae405be2e6602cc764ccde platform/chrome: cros_typec_switch: Register mode switches
         267c940311caa72a9220561ad50a63608b6a19ee platform/chrome: cros_ec_typec: Cleanup switch handle return paths
         da628bf9d87b71a217004754c44be9466a23eb0f platform/chrome: cros_ec_typec: Get retimer handle
         

--===============5929917834078671055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657820317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1657820317-6050cd1b16aafd44220e544ba79bf18a4a4f423a

c5391a37dee1728c5dba2d5ef3b8c25e9d4d6a5e da628bf9d87b71a217004754c44be9466a23eb0f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQVJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QaIP/0jt5KxP9nPxGUyNtwCy
0cql2VRmShRrJJbX4ALvAJacUqz28MfXWfedBybRhcOGtQ53mEPFUwlLxgYsIr1W
Cx/tXamx8InW8jO1BcS744VESsj0hS6HTe6ipQBqhDQpG8MiNrXfhlSUxRQqnDWn
HmH13vd6S1wk56oYMnxlvnUgqQO3KBrgWn+by3q7MaBuppjIlHIPVwUbA/1z3XYx
n/Fp6fqV2pmyanYNox5aY3UscpxMWV84hYbMC5Mg0p3QfdXk6Veep1FENd5VGkzx
/DNwGBO8feApLSMw5dxEvxg8speTgKN+Cs6hAxgg/HgWPUhU8iFjLEDVn+iKb9ci
8i/0SlaYc9cD3GCy4GkiQVNyMrpVv7b0Mea+m44pzfpnKdPIJq+d8DpzctGEFym9
lGsacHHz71zCPihQSnbAPMIwEcdKMWO6O7+5wpdGHjGj27vnv/DOgygrfpFiuQ7Z
Pz4v+S5JLs1+fi0SZbxA7pXGb9LbPuAKC7/GVg1HmANAZWfuW33Zq9YEQUA/p0ON
z8VN/qUwa5HNNefSlVnxkfg9osZeupjKtRN/WL9vAeXg7zY4HMZV2dPWRq3RATdM
QLZoxq7xxGkt/bjLVXh4yHpSQASN3Bnp3X78yPC6zElbdXrb12pDVPmh0564GxsA
HbBNiUn1xqN0FiACryuiC+2r
=g7Ex
-----END PGP SIGNATURE-----

--===============5929917834078671055==--
