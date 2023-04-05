Content-Type: multipart/mixed; boundary="===============0999936192676844095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 05 Apr 2023 17:17:30 -0000
Message-Id: <168071505038.8439.14207306768670619069@gitolite.kernel.org>

--===============0999936192676844095==
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
    old: 8000540218439e06ee1161b039a1472718798646
    new: 0246b15bbb43404d8d6f0ec86121c05515e0ed0b
    log: |
         d56de8c9a17d8f5202d0f37dd06ce186cc512586 usb: typec: tcpm: try to get role switch from tcpc fwnode
         be15c65ad027f467c856ae9d2cbabaa62680506a dt-bindings: usb: typec-tcpci: convert to DT schema format
         03f009a9d41f902e4e9e2dd618b35b712e4b67df dt-bindings: usb: tps6598x: make interrupts optional
         917dc99b659114a4aad2ee8b20bcdc05c80e5f09 usb: dwc3: pci: Change PCI device macros
         326e1c208f3f24d14b93f910b8ae32c94923d22c usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
         c336fae2c5be3689a7a74562458a23afb88b655e usb: chipidea: imx: avoid unnecessary probe defer
         72958d337859626c8538fcd3a5f905825820b72e dt-bindings: usb: mediatek,mtk-xhci: drop assigned-clocks
         d024ebb274573baaf999914ba33a361141b66bef dt-bindings: usb: ti,j721e-usb: drop assigned-clocks
         0246b15bbb43404d8d6f0ec86121c05515e0ed0b dt-bindings: usb: ti,keystone-dwc3: drop assigned-clocks
         

--===============0999936192676844095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680715049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680715048-9aa82e34750611d08c8250bc2bca66f6747f7fbc

8000540218439e06ee1161b039a1472718798646 0246b15bbb43404d8d6f0ec86121c05515e0ed0b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtrSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JpUP/2Jdyl2IZfvFmhfrGOmX
Am9o3WGAasPQzr7dZGGPAx3RR3aDY3UiFICB5SGaT9IrLdK/z3Qg1v569o3BnpHC
UrwbAxznM70TA66bsSmW1c/I02U0nJ/YbKZFrQXzBM5EMjLBAuyDvoef0ONbpnU+
qHwwQRjGgTimuDRBWfgOZsgt2kXcDVZvFlLXWWKnsQVmM4QSzpE68Y24R3AmtQU7
ID4ihx3ilrL7UtKfNny7CDUoNYWrYi8W4M0keQEjh+ub8R2+UzDVrfZErRCKgezM
K4TntbNPPRAn4VfZSX8tpUXs2bK6J/QdIRVGWjnJLkuzOzNGaLmzGi8dzLobPiYk
7n9DF8ZWaByFNoealgwjVRuylqo6dbX8C4FTt65a4C2PX9WRndpG0rpZG/mm3nrq
eSK0Bj8qRvjeRuj2cIGgirUqphVZ62o8U4IfxIPIavkCEUqb/0txTYfcENfIR9jZ
MY/q8Bf6BNSD5d1E1QftqHFpHOIhn2itY1EiAgoxOJ46U+oMd51Plstzc/2VDhu+
5jzrkzdUQXzFQ5vCWBk6j99d/4zcTPLQBxkzS8jai8FyiWOJm+DTALq3ozuaGj5L
ZAJdSfwU3Ntlk/yngvKKprOZy4aKwas8w7YSDYfoclvmXJ5rUfzJrbWDSUPRhhOe
ovbSUkej0tEeMzQXqVUdtSV1
=NfFP
-----END PGP SIGNATURE-----

--===============0999936192676844095==--
