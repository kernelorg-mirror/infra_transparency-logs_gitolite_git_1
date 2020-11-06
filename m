Content-Type: multipart/mixed; boundary="===============8528701710237161166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 06 Nov 2020 16:23:27 -0000
Message-Id: <160467980755.10530.8725522730419788202@gitolite.kernel.org>

--===============8528701710237161166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 3cea11cd5e3b00d91caf0b4730194039b45c5891
    new: 427627a23c3e86e31113f9db9bfdca41698a0ee5
    log: |
         912ab37c798770f21b182d656937072b58553378 serial: 8250_mtk: Fix uart_get_baud_rate warning
         427627a23c3e86e31113f9db9bfdca41698a0ee5 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
         

--===============8528701710237161166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604679850 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1604679801-0ea9d97ecfa0165d61b7a88bfeef2190a903dcd3

3cea11cd5e3b00d91caf0b4730194039b45c5891 427627a23c3e86e31113f9db9bfdca41698a0ee5 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+leKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M2cQAJDilhkNh0NvYkOLL8t5
NxyZCaKeZCcG3GT1BH3Mn3VFEqKIasqkWacCOQ0CWaHI28DJOQm9VYkm51o3vk1Z
A7kqk/Njkfqa1wqeqhqJnpX9NgAQjWtyeL3xgYQCMVieRzRAs9BvirJatxo2Y3U4
UP4Y3nreNJocb2/vnOOSOMU9n7H4sn2CAM0guQyiSOBkW+rEStvzEiUe8k3Dq+cv
ASGCkn/ahHQsotVrdgb6MkapVvapX2oFMc8eNI3FFZNlkKlF79Pi7FCDmr7cXBHC
spfGClbtxje0MvfOpqLPal+f2hWYVD+M5pYS2yE/Czw296fIEHA9BSMeo3ABz4a7
2pCS4wXQxZElA6ZfveohXUQnagPaYRh/vRV+ol1w8j1b7ZGqoeaQ9Sb7/CthpLkY
qwlDcuhUPuhQrO76rSOAR8G3pMR03VsfFpkMnwvh5mmPAnOFrmLTClDdsNjUtU8H
m3TaOqINsIkHjuVQ6ZEJmL/eoQAZLS9NBU9y76c4JGhQ8yfxebIW+r41ivnIrMZi
TXY2YliPV+vyULiq5zQuhJlsfGZzAo1WSK9GO4HL6sTpOFZ+hkJOnIzo3lVINR1K
6xdbqac6yV4BwXWAnxBuf+AXI+eP6l3JI6cgOJmi+gq1CCzf/7IJDAGzIOyrTlTX
ZVG3CmMw3mw4VYLXms2jpcgM
=o22Q
-----END PGP SIGNATURE-----

--===============8528701710237161166==--
