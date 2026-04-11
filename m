Content-Type: multipart/mixed; boundary="===============4540144302419852640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 11 Apr 2026 10:03:46 -0000
Message-Id: <177590182693.100838.5395466733598067173@gitolite.kernel.org>

--===============4540144302419852640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a5cc53f047bb343a988954b30ca33da5c424d339
    new: 87117347a0e77f528f357faa2230d5caffcd1b4e
    log: |
         cfcd7b29e5191f5ff097f7c278188face0c79ab7 usbip: tools: add hint when no exported devices are found
         e7d219f4302182f956bc25e1b76bfe14009847e7 drivers/usb/host: Fix spelling error 'seperate' -> 'separate'
         2b7f1a4f19f87f44f95a812b0f40f79a23950f99 arm: dts: at91: remove unused #address-cells/#size-cells from sam9x60 udc node
         73d4839a3a86f3329fda8cc2cda723f10b22eb92 dt-bindings: usb: generic-ohci: add AT91RM9200 OHCI binding support
         02d58df0a5c12e5dcff0a690973537fc1b27db3e dt-bindings: usb: generic-ehci: fix schema structure and add at91sam9g45 constraints
         abfffb4b365ec18c4d3c6465b47fb36936fd4c2b dt-bindings: usb: atmel,at91rm9200-udc: convert to DT schema
         35c8b7148c8d387efde7b54019035e8c4a9ea99e dt-bindings: usb: atmel,at91sam9rl-udc: convert to DT schema
         d7a8d8b40800f51a6281ea330233a0ef22982513 dt-bindings: usb: dwc3: add support for StarFive JHB100
         87117347a0e77f528f357faa2230d5caffcd1b4e usb: dwc3: starfive: Add JHB100 USB 2.0 DRD controller
         

--===============4540144302419852640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775901826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775901825-1ee8f6907e76afdcb56306b743732ed53b019f36

a5cc53f047bb343a988954b30ca33da5c424d339 87117347a0e77f528f357faa2230d5caffcd1b4e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnaHIIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QzgP/3G+HvCJtMFJP62YyuV+
yQVxgcQk5eIBirp1HJOeKVr/nwPuWoKo5Bp4PcEontQbE0mPEylzuuSH9poMtKMT
+QnJWBdPR5PCzDb2L4KybEY4QVaWQK5T/MYKdR/sScQxA2xGsfvgeO66/ooPnoVX
P5uWUUFVAuZ8hxdnRBQalY3z/bqFzt8wY73ETw41OCl/raLc/jDDvH7D7ZCaqluR
DKLrLlcNTAkDtRyB47tEwRUv1nRlha0E2tOZBQDiVA1zeYe+2HWLWaEW/a/Us9iH
ZKqBBPjCjN66uTJOs/HezTF03SG18GjCzmeHAaz2oIR7YfSVTVBTwgP6ePNuzjL6
AKXOPQOp09eHUm5fO01NcDSK1SweHGsQZCxQRl0YhjNtO+nDIU21yao9eED41UIN
Lk+gEfbPFM82HPX0lmxlJ476EjHSyl88/a5qYQbBZ4dBdeKx9EHZjRsJ9V2Kl8Ej
iAZ/AaiDARlboTa142oDC2xrKynuAeqyrp2xofYYmKeOflktV4C29n1MCGhKERmy
SmLWY406zeyhLUafZ/8OfpRFeGLjnfwfyjNCBy88NhIAJ4AEd8QdCGLIyONeK7F/
9g8bqxq9lqqUj7pOLp6H+ceI4KTTRP9/YysXx/rhhxTXhFjINswyvWuke/ac8IVs
dX/q4CQQKdh1N5RDtklm0ecf
=8qzV
-----END PGP SIGNATURE-----

--===============4540144302419852640==--
