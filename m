Content-Type: multipart/mixed; boundary="===============6941758176070241888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 02 Jan 2026 15:44:24 -0000
Message-Id: <176736866435.3104159.14842951151423967404@gitolite.kernel.org>

--===============6941758176070241888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e410bcd0059e1a57190f027a9940c86366ff63cb
    new: 2515581d07dfac4a5de6459a3d8b4dca709b75c8
    log: |
         ee33daea49a3c9d61d04a9360cfec182ecca4e1a CVE-2021-46906: Add .vulnerable file
         7eb4f275eacdeeba378cfb2413e3d01b379b233d CVE-2021-47206: Add .vulnerable file
         2515581d07dfac4a5de6459a3d8b4dca709b75c8 update 2021 entries with new .vulnerable files
         

--===============6941758176070241888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767368663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767368663-c9af3edaece69ea5b30386619c60afa707be329e

e410bcd0059e1a57190f027a9940c86366ff63cb 2515581d07dfac4a5de6459a3d8b4dca709b75c8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlX59cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EkoQALUmkimJTRyRYzpkVXZs
ItO0yHfH76N2+0Iw1I5czEVNkAo84FERJh7g2DAEhTYHncQzshiJqJqR+ysFGobq
upd2i5XzErd6Ciamh2aH5hWVoz6alR4mdFiBd+BqiucKDXASWcT+AGnlCXNNxztv
7SwNFW5XLEBc54PfV2B+sUrYc2Q+Bqp7eoCcP18nyqSardV5go8Vmv3c3dZAWhSM
OGiMWq4xYG9PdZscCIePbCN4CZdZiYHeoSTAsLfEGwAOQM4EwIoxIvf5ICd22xZW
QkS1zue5EVTs36g6K/mycZWAaS5pAaOfpdmcbpmx+vBmGpyCrMgknMr9ji1funrg
HLKAqJP1FaOPY8bdxR1RZnBblEeEd0NOFKqcSs29wUiY2mb32nld5/MjAKWRDTfW
nP1PYF8I0Gy/93XCZxJ5/pf2QQqyArYC+qUO8EAB89elcex8JhuTYDClkMqOWtTw
iNvlkM/QBDR5fvMOAzUCFaeFrXHvzOSGXsSk6bAQTgTzAXlrzugMTXViP40fLI66
1QNdk67zQmjHhuTJtdHl8miocB1v6yB6p+QpiivglhUC3yvZJ4N2HJbaD73h0wSo
kIwpI2m5xwkL6mL8FmcH2byExKhbARTb25Wi0vaRQ0SMSvHOaXZnhXBN3viWyaWV
xUtqzrkpsuqAvayGVDIcWTas
=TdSi
-----END PGP SIGNATURE-----

--===============6941758176070241888==--
