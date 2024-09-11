Content-Type: multipart/mixed; boundary="===============1694973148386248860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 11 Sep 2024 14:11:28 -0000
Message-Id: <172606388862.1712343.17607938077026275231@gitolite.kernel.org>

--===============1694973148386248860==
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
    old: c5b4a5dff691df24bc2ef4a933157b65e993c571
    new: 71e4cf9d790632ca14e6dc4530365e6ca2ee3d4a
    log: |
         26174bb39f5dc17a320f8a55783e8d789754c2c6 Drivers: hv: kvp/vss: Avoid accessing a ringbuffer not initialized yet
         2195a5107926b10766f6925d3dfb2202e163a6e5 tools: hv: Fix a complier warning in the fcopy uio daemon
         280a629320b8ef769fdc5e8f0fb669392e380a67 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
         fedb8e9b91bbe28f7d6476e91ebcf8968cdede32 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
         71e4cf9d790632ca14e6dc4530365e6ca2ee3d4a greybus: gb-beagleplay: Add firmware upload API
         

--===============1694973148386248860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726063909 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1726063886-6e30c3cabe60f6f0d04eeeaa1b76b4bd6d9dd35b

c5b4a5dff691df24bc2ef4a933157b65e993c571 71e4cf9d790632ca14e6dc4530365e6ca2ee3d4a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhpSUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NtsP/RK765jdC3XZU5SgN4Jh
ubneKhL+LzqsjPXidgQ+NPo6UWEGoo7EZQO+dOhLUJh28zd6oVlGSCOH4tNwUl4P
5cuQAbaF7bmd8vNwUB9Gq5w+VUkWzDps5muX/kkPzJdYB0qzpzfRLcZqKNXUWiCw
lXKDP+gUHyGD4T1r5w2k/jM2X2p0E9Ni6u4K3DVJ8VMIV6xaHajMBjriikhz1BCQ
3ynr+jL45v4M4kLLyeiw8f1Y3Bn9mDZlcrK65L4edk5g8O0Oeyd111/qbD6zt/bd
ewBPKDW3ttp8pqjjfNpI3ekXtTdB0ky5WD1HfFaFy0hjsXlSM5je+vcDzC/0zu6H
7Da0BCFCJqkcRRkUU/ABqyxT3ly0asv3ZvjNUGPk+EblYXtyopVrzWK5e+/5z4Ya
x2G2U9T8XqSCWauj42Ib19hDr95UcmozOtgQ4qQA53A13C63PqAGB7EMDiBXDe+Q
+bscV3hpFNtNZPzDzjKbf1IfsV1bxMDNEGiQ5s87feLAkGnDBCmKBXaHVB/hRr0j
Fb0yw5PzA3AjkacLIoUV99iWxR2Z7q1VnyDmOhrWHpc1xUzBExctebuTUn1DH4gk
Yod2jPC7YqgOCUFgH6fPvXqoS91GqQARxw/zxWnboEPF0p4anGFQbvM8QODDXH29
cAevpX7AxJ/S1zBtwC4rs/Ky
=/ws0
-----END PGP SIGNATURE-----

--===============1694973148386248860==--
