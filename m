Content-Type: multipart/mixed; boundary="===============1495255589767500616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jul 2026 06:52:26 -0000
Message-Id: <178366634682.3979151.15118945417015641839@gitolite.kernel.org>

--===============1495255589767500616==
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
    old: 472ce6621e371aafc03c0704d1d940f51d8159db
    new: 0f1dabb7af982dae9325a005297785a792b51223
    log: |
         2d835ee7762d6aa266562e69ecf606ac543aa234 dt-bindings: usb: qcom,snps-dwc3: Add ipq5210 to USB DWC3
         7c87ef27af79b3f905aed2edf9f60ce2a75d38e3 usb: dwc3: avoid probe deferral when USB power supply is not available
         f23526d9cd97a0a60af252bbda3912035c21d7c3 usb: dwc3: qcom: make dwc3_qcom_glue_ops static
         7a2c88461db1c4519505093efca322f7764811dc usb: dwc3: fix kernel-doc string in struct dwc3_ep
         0f1dabb7af982dae9325a005297785a792b51223 usb: dwc3: am62: Propagate USB2 refclk enable failures
         

--===============1495255589767500616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783666267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1783666341-00dff0f11d48bcd54e582ca1b34177f50c287725

472ce6621e371aafc03c0704d1d940f51d8159db 0f1dabb7af982dae9325a005297785a792b51223 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQllsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MKQP/1ic0yfeX9kqM3EhM+ru
40ZiKj9sfPcQrp3L0NxiTL60jPQF+UVRvUK3/Hy7YH9DVQuPiPwVY7fqZgOxrC5P
q9E4rqv+xCkQy6W94KlC7EhOvYAU8sfSm/VXPHaCNlPzz6bRW5cIiJ9vc8/KhoTt
La2FmdzAT8jr72SQYRhtzV56Dhu7fGA6ZAq2Pe6iooKCQ+T76mXpZ+TuqEXhdkk9
AmDmslV1Hwfo7d3P0Y7kgADFprx/Pl2eUdskz8VfJisYk4ALACFHh0+q69W9FdAe
73LlVsHe1ipvaoHVSbvgKxfC4q5cPJcviqZPqs8bO8EWcUv8YX/+Boqq2ovTxm/n
qLc8akoYXPnJio3QzKBWTqLzP68NbNWXp1YrzPIn4j08marnPu6q/yah21GprdAE
KOGvGIlgoCDhy6rh+wQVDZkngCt+whTHcMdx8V/USykcdiNZkLG2AjnBmKb6xayi
1FXLX53uNymeGXQk5S8Emsm6VCJ5QwmZws/yZKDnNZtp0Hv7ekvYL7QI9dRpyept
HrSMrtu9zRRBW8hAJ2QRfgnR2Lj1UIp8iNIlZyYfDPC9Q1gEzbf2a7Doaeyprt0q
e6b3ojhM4uq9G4l4qstQdQZNZFyNb8Mti+XxS7vqimb+u4yHA7AS+IyFrcepaS9m
QqS3GQNhXweo59uEHeNgEJdb
=3TBP
-----END PGP SIGNATURE-----

--===============1495255589767500616==--
