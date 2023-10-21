Content-Type: multipart/mixed; boundary="===============0445157585208562430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 21 Oct 2023 10:46:26 -0000
Message-Id: <169788518620.12034.15491075044898788176@gitolite.kernel.org>

--===============0445157585208562430==
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
    old: d181b34bd381b336558fc5d5100ee13063eb6bac
    new: 70f13579c2f75d869fb989f458fc9937b43c3198
    log: |
         4936eb7567c3e44065979e1036ba3c018dd6b9a1 dt-bindings: usb: vialab,vl817: remove reset-gpios from required list
         2978cc1f285390c1bd4d9bfc665747adc6e4b19c usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
         ceae398f15b32ebce8db73c15f2603c3b72eca32 dt-bindings: usb: ci-hdrc-usb2: add npcm750 and npcm845 compatible
         70f13579c2f75d869fb989f458fc9937b43c3198 usb: chipidea: Add support for NPCM
         

--===============0445157585208562430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697885184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697885183-2d9ff1da853056e97a1dbb804b757355c0564d68

d181b34bd381b336558fc5d5100ee13063eb6bac 70f13579c2f75d869fb989f458fc9937b43c3198 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzrAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h28P/iteyI//vaPAh3Id/F8n
lIUJv8UdnwJJabjuFXGXyJGsxeLv3qkM4LDehhX7EHgwCDI0+efnOOtDXTNWaP60
RlpqWRES6dGRy0g8y7zjW/0QredYJ2K3ITrMq7fCSs9Azga/RSvF2YHMG7CM6GGj
u9zibH40ooett46SFpHWRUcqVRy7cUGlBIrFKYWmuQsF16lJiqe7yk0LnG2Yy6tc
nfIZPUHHNFkciEnXqnvw4ru6ARYRV0czN9XnZzm0Wm2WbLPXfSbH43cDblhBvk0q
W9hIKa7b5xF4x2CKMwivjI8tmDoCkaXUCKqDPoWDd7dtc77+FKW+j5sT7oiZ+Wsl
DknZs+14r0dVv+oylmhw2EDLOTpQW7KrYHRA+aBc9qOBerI+igKbyrDhO2F5s/pE
ZgNw0DLNdVMkmGnDL73qAdxK8J+ySHXWsCO85HYnG+ZwWkW9W5T+Iw+j/tacodST
Td9Ipf4e9MtDxLP4qzIo02gjwsfUktLahV5BuDA/n7XNg7M6i/ljRlotjr8YXsRf
3UfNqMo3CnE34ORWT+37L/qUeOPw3vjg9s0ucfYQob3ZpzdQuOElVWz6AmMxAp+y
Yd0DB1hf3RE4rGmZ7VQU7liRgmldV4hPvKhvzgHjuQDENBignYlybLxqQVQV6x9x
FEF7cLuEChpM8VAaPptGSNbj
=WYNg
-----END PGP SIGNATURE-----

--===============0445157585208562430==--
