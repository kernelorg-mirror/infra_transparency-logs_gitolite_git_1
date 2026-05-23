Content-Type: multipart/mixed; boundary="===============8302440057007212946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 May 2026 11:41:02 -0000
Message-Id: <177953646213.762216.12853261917068212555@gitolite.kernel.org>

--===============8302440057007212946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 93741761e5e3fa630ddc1fc19a460ac42baece80
    new: 241d66fa280c91b65942d641e92d06c9ae6a0b95
    log: |
         2f2b16022a2e10ca7bccfb98db5ed2ec0f72641c net: skbuff: preserve shared-frag marker during coalescing
         179f1852bdedc300e373e807cc102cd81feff196 net: skbuff: propagate shared-frag marker through frag-transfer helpers
         241d66fa280c91b65942d641e92d06c9ae6a0b95 Linux 5.15.208
         

--===============8302440057007212946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779536466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1779536460-c24aea29740b543bba05f83b65a404bd709874c7

93741761e5e3fa630ddc1fc19a460ac42baece80 241d66fa280c91b65942d641e92d06c9ae6a0b95 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoRklIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tbkP/0I8kVyLTwIcWlQPzdMg
NsRd0EmZU5JDNvNqjgd30dNS0QFZ4I16h5ZloE1unrtbdZ6PXFiAg1ktLDGlZAis
S4T33hg1FZQbynorzsQDwNp+6GseozLa96XNxtkwD6atG2VoZ6SOrU6YvMfRY1t3
reGOP6zjL9SL57Ua70OesfD+1ZNXIVw/gLoPeCeWlCgdsTIUZOCkXN1KMwYmg47J
MN54TQlA81TduuMKfplowfT3JDCT8juoJimayDCZe7SJ++Oaz3UzC2vzEDdL47aV
Z/DEmdEbeKwSO5U/8BawYCE3SbHywZtI2an5nfoIKBZ8XARzXKW4xEsLl48IY1Cv
AZo35ZpAuJchKckG0Qr4ZUZAayZF8T5cfRbUAf4S3oQ4gv/lEO1sT0hUU8SxznvI
W0Y/khLmdgGJduWz0dtaqOOnU/Foqo2gCkuq5xDx3/cRP9UuPsTZMIMStNRLVqgF
SPwcUUpSmuo6HXAC3QBDNLut8+7d5iFj4i+bQh3s5TqSXcfgDLWjOQStD5CPkscu
zC5OmPoZgG2t5CFDu5fYf7cE+ZICnHwcj9VqqJPKJvgPBOMpgA42VZnvv0vGHUi6
lKoixbfZxEVKSeBVF6SdTqxrDLMdquTGB6ztbdumFSM35jdLOBH1SmWyK5rWmXN3
YX5A3AzFVbqQWsfEWCCBVcI+
=hqyp
-----END PGP SIGNATURE-----

--===============8302440057007212946==--
