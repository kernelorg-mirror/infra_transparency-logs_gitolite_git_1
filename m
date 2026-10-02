Content-Type: multipart/mixed; boundary="===============6606962303332006586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Oct 2026 11:11:49 -0000
Message-Id: <179093950924.1265925.7872431791668860497@gitolite.kernel.org>

--===============6606962303332006586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9476a5c39937b74cb8f011070a62d247bcbac87a
    new: 6a7b4134fb7ad56c62dcce032607eda51f2ced24
    log: |
         864d40b87a2e99eed58bce24162a9811b80490e1 dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
         2752d2f230b41cda5a9199cb0e705db5ddc18412 dt-bindings: nvmem: uniphier-efuse: Add ti,am62p-efuse compatible
         f8f59339b7eea2860c6ee68c16cf9daeb74a129b nvmem: uniphier-efuse: Enable for K3 SoCs
         586df7d0a3f7dd465006ffa9d892cd8a31a97917 nvmem: core: Add const to pattrs allocation type
         008e08b1ee0f807254bd61f3582cb60f24bdf103 nvmem: layouts: Support fixed-layout as the nvmem device node itself
         9da6fe2563f9a7668d6db8f08febf7104bd2f8ff dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
         eb34bca8d5c172bbb466aef7090e38db7ae5cb1c nvmem: add mt6323 PMIC EFUSE driver
         87341c4dd5deaefeeb815e3ca0312493c4ef99d9 nvmem: remove duplicated reference counting
         6a7b4134fb7ad56c62dcce032607eda51f2ced24 nvmem: protect nvmem_device::ops with SRCU
         

--===============6606962303332006586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790939502 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790939506-8c2ab5ff85af34286f5e3c6896cb93f69785e177

9476a5c39937b74cb8f011070a62d247bcbac87a 6a7b4134fb7ad56c62dcce032607eda51f2ced24 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq/kW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FjMP/2s/1ecCjtheAGXdst77
ixl8wd9Ww5gTVCqST1ZOxWiWA1ik7H+7yTgn9bYFXkwI0dhLPVBpDLC43gWoF77j
815J0tx4mG0PWvM6u0cvIP9+OVZ32ILAqHkE8vyylBs8X4hvploc/Tkl7oXnu0Wp
TCKNX9IRLTQ9a9smSVMt8S1c89eyLjOEFtmF53suyZkrmBrPs1olZ1Fy/8JqWA+Z
T8Eebv2Jqnhnx4T54s5gK2EtVroTf4GU9ImyLlgRmIEsQ1pSijt3lI+bNxpUOiyw
PKee0EMFR1e279A0i3RPoEy7A4bB3Z/eRYI7VhOfUbl5IAj58jeurkM2gWMTdkvx
+rr+lKwDhVK24OI3/b2X1IPvR8t0KHXHO771o1KlrI7A3LplyHNtrMA9tS8KvuNn
vdMvt+htndmuM9uk5yC2+KArGwKUaJiSUaJpGuQFwKiBzjqTCBNbqBUMs6fT0V25
Y72GTQ09tvO/BuFGhFvjyR1kvi2NqBH3FRro2IDPyenwndg+6WyB8K9EhZQvKjx5
CDsQAFZrWuZGC0iaFXZ7Q55m7t86yurPwFIc7fE3BEQVqommiIYq68AdMu+in9Li
vCnNCSY8VFVcIkRMO6rWOxt3UzRSzVm4+jPL+Jfaz5NildTYzKvoXmo0JAUeJpSL
bdt3edTU2sbO3rIzZ4RB3gPj
=REHn
-----END PGP SIGNATURE-----

--===============6606962303332006586==--
