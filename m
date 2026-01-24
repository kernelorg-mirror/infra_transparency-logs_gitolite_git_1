Content-Type: multipart/mixed; boundary="===============5713812362860400762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 24 Jan 2026 11:58:53 -0000
Message-Id: <176925593337.427528.4216434780214599267@gitolite.kernel.org>

--===============5713812362860400762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 4f423d896f13e989deff8b655c81232759920dcf
    new: ec833566da57811d9fa3f11745e7153d9155ad66
    log: |
         5abb6c7aca41d827320113b6865f56d2038a4f2c dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
         078117963b2c678921c86f2485b0d5baf5b86131 spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
         63cbabb003ba314be113700ca58ec320b6ce2b33 spmi: mtk-pmif: Keep spinlock until read is fully done
         ab1b3469fc284ad8c7b28f881329448786bdc252 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
         1f5be2d7f743e5ffc6317af50276ca5508ddb5ec spmi: mtk-pmif: Add support for MT8196 SPMI Controller
         6c54b0a801dd8227237ba0bf0728bb42681cf027 spmi: apple: Add "apple,t8103-spmi" compatible
         e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
         0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
         815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
         ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
         

--===============5713812362860400762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769255932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1769255932-1d441599fefc0dac223aebea3b575b52ca9366a6

4f423d896f13e989deff8b655c81232759920dcf ec833566da57811d9fa3f11745e7153d9155ad66 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml0s/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f7wP/iPSbjycuLT7NDn5SdOV
JJYtEUAr3CKJPMyDBpYaOfGpEciJdVpaoagabzuwdE7g+SE3b7r7hyJW0WcNFs84
780bbCEzXO7FjPu0c4OsBkm5+WEz8rCPiAO+bTqD15KWbERizYYj/FjQtxZE/7D1
q3eihdWZIG/wdA1XPnqfQ60Nrhk+uCkj6IbMjvw0nSlesPbzUz3pY2rU1eIuWTdI
rIioYAC0uyrdj0UfIGpKdVOFdhfUN0ysnjY7k34TvYYk2qrdO5ptofVt13zaZSD/
VZIE9oF3EuBAaDayKQZbZECWh6HD1ypeDB6Sezrfs5Bf3PEp/+S1v91Odseh6nte
QPmSlaT0/PNkmIxMO62VojpCRkCo5dS1p7lvexHGcUFQ9kYjMjpvoTdzNcvIDMB4
LSICdyjM7s9VD+i7yvPxrj4J/WqsUfhN9yze1z5gXawrK0PtnWqHSgYMcRQqSZFQ
dnpkA223ifWtXCWPr0BjKsZMS/jHMCC3Of4NrdqmfM2FqSrwOlMwVoV11Np2xyHU
9vs6zJxOuap3OqJZDuFTROLXrFfSrAr77nTfm0IMVAFdRyQPYPXBy3isQ5Y394MR
bTXac/Q6iTqxiSrC5P2Nd9/4Jr3Ej16XMKw4WLrYk+v8POQGFv57yRnV7s/c7l2M
PsQglD3pg8sjs17gl7Damojf
=FWzy
-----END PGP SIGNATURE-----

--===============5713812362860400762==--
