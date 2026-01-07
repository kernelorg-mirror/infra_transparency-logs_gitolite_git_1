Content-Type: multipart/mixed; boundary="===============2961436320681825344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Jan 2026 15:16:50 -0000
Message-Id: <176779901010.675816.15476753415177652094@gitolite.kernel.org>

--===============2961436320681825344==
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
    old: e46bcc4e856e0e4352752ff9247af6240334f822
    new: c5177144b561dd4037a6a225d444b3604afbfbf2
    log: |
         d0f6fc3f7abab441377d5a7f46f11cb981a1679f rust: usb: add __rust_helper to helpers
         13f2bd893ae3638c96e7c54a6e477dbceec6e529 rust: usb: use "kernel vertical" style for imports
         065a923dd5837ff7dc87419c5755e26d5b111f3a USB: typec: tcpm: Fix a typo
         6e0e8375f2e6854e8c35faa638f4448e3b8209af usb: isp1362-hcd: remove Philips ISP1362 USB OTG controller driver
         090a6c69611b4f3af237814b6fa012a084864589 usb: gadget: f_sourcesink: Support maxburst configurability for bulk endpoints
         6708b117cc49d9d1615c3b1e2ac3611a11b511c5 dt-bindings: usb: Add Microchip LAN969x support
         f6d7aa617f11b92d762a52dea63fa59c9de7e79a dt-bindings: usb: Add Socionext Uniphier DWC3 controller
         830b10853396def4ce1fc03b33623bed01034ebf USB: host: drop unneeded dependency on OF_GPIO
         c5177144b561dd4037a6a225d444b3604afbfbf2 usb: typec: ucsi: drop an unused Kconfig symbol
         

--===============2961436320681825344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767799006 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1767799006-c63e89e21e15267ffcc1dc65dc4958135d40681b

e46bcc4e856e0e4352752ff9247af6240334f822 c5177144b561dd4037a6a225d444b3604afbfbf2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmleeN4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++U0P/1zw/aynqwhetSg7uZNl
wyxUhtOUmWaVDGd4j+3pS0crRmN6CY8Nml+I3V4Wa7bUPLbZQ6+BpzPer6c4574L
+fybKxX/1VziS87CLHrBVPUoI81JMBL9xHbOIvn9qGHJnTmXJjMqRfc2PDh6bPu0
7fFlJSD7V5e1HL9CNM4gI02xz56hwOP0C7V9cNqD/cWCamlWSt9Otr+6pkwwaIl7
39tPzOOYKIPWJDfNmnxQl9rLKRhjDW11t2CBZsau3fOzfsGhoUrFffphdmpl57+Q
+Mi6flaNunnsMWegnGscHFNL91OaAePU2AntziVuHBN/EsCwguJ6pHgLOB2brtCt
wyT1W17MYHSa8MvXVwdIdEddnCxRfJoNMqnkhRHOBLm6t2PdAjP8+nDgoB31uDfK
uLg+3m6QIfjfcOnmRf3ICZ8WeIAJy1R5xQu3a/tzK2c3UroIBgyyBmsejrqKFL3e
8wNlrRWow40KwtsexCdkaYDmr+pBQ8Spl3faN2ToXV7XRLQ5MYDBxDnxS5LkkFzd
0YBe7aE98zsE3lODuZV05vhubbpYCGUqSVtx5+g7JGTpqHFEm0ax94kL8FmFYdeM
QPkIiIYxYq4o/aWbD7K0VjpFH7CQa2RMFfVuUgC9w2y1QPA07sAzbQ+nWX3gnvLd
boO02z3tCnjkPlwAl77fsNA7
=d6bm
-----END PGP SIGNATURE-----

--===============2961436320681825344==--
