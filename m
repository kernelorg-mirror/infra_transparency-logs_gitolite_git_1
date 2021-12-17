Content-Type: multipart/mixed; boundary="===============1558638080991636300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Dec 2021 16:18:42 -0000
Message-Id: <163975792283.21012.3749622799428023583@gitolite.kernel.org>

--===============1558638080991636300==
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
    old: 1dba0075fc3d2c2ae8503c3e213dc72a93e17761
    new: 1b18af40c1db195619e611faaeae624d6319b1f1
    log: |
         b56ca501a4112b568102e6f910ed3d5e32dde52c spmi: pmic-arb: Add sid and address to error messages
         ef8261dce39503cddf1fe1f44578815df8ee4b2e dt-bindings: spmi: remove the constraint of reg property
         312644352f53a22f6f11f16481a4f23694650aba dt-bindings: spmi: document binding for the Mediatek SPMI controller
         b45b3ccef8c063d21eb746d85337eaf71f6b5f07 spmi: mediatek: Add support for MT6873/8192
         504eb71e4717ddfedd877d33fce684f3ab6d657c spmi: mediatek: Add support for MT8195
         1b18af40c1db195619e611faaeae624d6319b1f1 spmi: spmi-pmic-arb: fix irq_set_type race condition
         

--===============1558638080991636300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639757921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1639757920-db27905356d44272a36dd783b09beaa8eb5350db

1dba0075fc3d2c2ae8503c3e213dc72a93e17761 1b18af40c1db195619e611faaeae624d6319b1f1 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8uGEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cEcP/22NGXlONGs9MvnP6qJj
q7yvAwmQ0+Mr/B78t0mbsHxJ4+1mKcskSon/m2xjMsFAaCYojNYpSzU06PavsC8l
JKYNBawwkKpsKDt0wLxd/oGwDX8XwbuWYnCq/0+1CyQQY9B6uF5x7W/ZHUyJBH45
EXnFC3K2pO+hD+f8bMiA++uRGaauD1mw+fr8pJvFmmjRU7q+0aVoK65P0QAjh97Z
2gYcODHHoE0O/kGAI7l53Io27rIixpWlfh65z+HhUB/3Y4HOAF2K9FwqBjZ7OkP3
JWi/61HoUP/bXXzrfKsv67EkWEkT2No9/uy3Tii9XQa6GUFkzEEihr/BahyGLTVe
v1rvHXsK8ld3h/uzK30kIIQFKTEskgKIfFcFjHu9StGUDXZ9UOdJkx8GS+I+Dh1t
qDDt2iJncFUmVcYpddXSlPvl1Hl9PXF6tjZKeYwcJxkRpDWB3WhHaMwpdSTFCxCF
rDmxQwz3PyD8Co3qozduGD14NABeqyr8cTxGCKmy7v0OjRYmuyVZWbHAJdAIDSna
rh4JTrwKqYlXXHDfo2bcrDunp+VtrOmCJqeYz+4PiUpTG/7MSU2BA/X+EYnabcab
INQq4+/Y1xH0uwJcVz6h5hVZyFCfg+AWdAQBH7P758sTVlbdVOlSNprMRYoFXmNJ
aXwbV0A+FrvzIwRqcyGD8MqF
=vSXH
-----END PGP SIGNATURE-----

--===============1558638080991636300==--
