Content-Type: multipart/mixed; boundary="===============5560171419791723340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Dec 2025 11:15:15 -0000
Message-Id: <176700691512.2616149.5393356282251069720@gitolite.kernel.org>

--===============5560171419791723340==
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
    old: e849ada70c6b1ee22e9f4f5c0e38231dcee53f04
    new: c1ea31205edf2fd748bc6ceb081033bcfa0a869a
    log: |
         953deba747911225bcb936b3fa1cd02014910b17 rust: miscdevice: use `pin_init::zeroed()` for C type initialization
         0c4ce29612bcd1f74d924cbc4abd133dc002e5e6 rust: binder: add __rust_helper to helpers
         c1093b85890693fa2d372468f279854c3624d2b1 rust: sync: add Arc::DATA_OFFSET
         c1ea31205edf2fd748bc6ceb081033bcfa0a869a rust_binder: add binder_transaction tracepoint
         

--===============5560171419791723340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767006911 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1767006910-d198be746c26fdf474452c029c145d2400c8141a

e849ada70c6b1ee22e9f4f5c0e38231dcee53f04 c1ea31205edf2fd748bc6ceb081033bcfa0a869a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSYr8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fuQQAKAT/hK2k7Kl85e2onKn
4T+tk9itJLyS79lAmHy+JfINwnCYMMc6GI617ivRLpLtCRka+ApzQfvelSPzvOHb
m5jwoPy6OfQSy60FBhi1cvhnrrh0e1/nNs7VAXyFXisk3PihkOEbMi0DiceCboCt
ymvreRuW9ZMKi756adAHiCLOSeHzpDpahlN8WD59RWSg1JY14ZOWUaerVjSmpP//
EskHvq5z9F+Y5n+X9z2psplBeP6PrbewiW2V01+zzjIT35ADM/9oPF0WmWKKUSu6
y01c4CK/cSfezcLIzsYeS1Tz4e1d+iHSBcuxMrYDu2KCugkk4Zc2Ez4IXhQu7S5D
ZJTu79y0A6/sq6oIiX8FL7ZINMBIhp4XjYQK0KL9Pg9eqdkrljiYoT2IOQyL1PVd
Ttdx46GgB8zmRpKQkxvppzX4W5qCOpmlfYtmiUH0SofiIFgS5jdkNB+SmOSpOOS9
O2pQI2jbhjug4ZioIMGeKpgFJKOH0+Ij4p1yI1PKzUrxB2DpP0+19NG9KcImw0Yb
pL1Ae+/VOk/Qdgrf9T0GrhOdPL0wgbdeY2tE/4bM4DNWbcQB8mD0e79AuozS9HLh
MbwDTPW128GwizHhQqvEqCE//cD5EjlRR/cygNvf50KkDXxW8Co/hUrGnhkG1qTd
KAlJqCHOTmdH2xT/raeCrksD
=Iiqe
-----END PGP SIGNATURE-----

--===============5560171419791723340==--
