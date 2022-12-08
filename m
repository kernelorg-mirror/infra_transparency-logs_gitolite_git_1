Content-Type: multipart/mixed; boundary="===============6916128371383208928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 08 Dec 2022 15:50:28 -0000
Message-Id: <167051462864.10492.2135407181697592864@gitolite.kernel.org>

--===============6916128371383208928==
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
    old: 0cd142b4665ee3133cd80539b5a430be5fd326c6
    new: 2a81a7aa420b80865fdd82ec383fe365e18f922b
    log: |
         38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
         4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
         9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
         8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
         2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
         

--===============6916128371383208928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670514626 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1670514625-574a167896eef834608ef7388655a794059a7197

0cd142b4665ee3133cd80539b5a430be5fd326c6 2a81a7aa420b80865fdd82ec383fe365e18f922b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOSB8IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XCAP/R8k+v2nuFZZP9C1mNd4
orBOYhTi9TGd1/vO7v1U7F9YyaufyYunLtzZ/bVHlSdh8IVWhN9TcsIiBArtMJA3
PrQSMVku7Xz5AwuDOVpe/Dfw6U+oDArs6w5CDdWxG2/Nui5eIcMtiFUmI94W6PPw
e25qwrfEOb4LkzNIBMXydsUvFaayVK5p5oxz5dSyMuJBTbC7LcWBn47x/tRqU2gM
Do+lTikxp5rHBqLT0eY41S6ZMPIruMn78njnqeMRK4WADaHPV78Em/oV7r+6yFWG
qIAKtH2rksSpdfubL7SE3zJwMNBPEsHx5CFCAQntQosy9PBESp3EP9y+R8cyXDv0
b7eRmphbt4uNMcSTTTFxnG/30PytN1QpsBmCUyFtpJ0ITmYMKd6Un2Leut67FsI5
EnYdWHxqnnrQpK4ONpPP2bLLUKR0TR49VQXPjQ/xvi6BeJjnPhZXdzwMnmBYRnso
jEpqZizoyLnTewM/pmchEygG6JM6KUv2mAT5hhdMlY2RVq1HQMEjaQyHAbvAt9cd
nEmSuGMOSQqJDclXZshr4WjNWn/MJ5BXgQRmKdAK4bn+cUd8r1xT/LdN1ZZ1KzCU
TqaSxfCs9I2DAzGA+qh9yFB2sBSmOXFDxzZIRO+jDVZjmM78TijZgQUJfbFAeukQ
DuJ7oci8CHA+iBhiTAZwDpgR
=bLgi
-----END PGP SIGNATURE-----

--===============6916128371383208928==--
