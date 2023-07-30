Content-Type: multipart/mixed; boundary="===============7971034134137689393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 30 Jul 2023 11:55:58 -0000
Message-Id: <169071815836.29034.12868929185763017869@gitolite.kernel.org>

--===============7971034134137689393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: cd119fdc3ee1450fbf7f78862b5de44c42b6e47f
    new: 16aae4c64600a6319a6f10dbff833fa198bf9599
    log: |
         e6015e3ded636e63b5f166241a3487469d0f73a8 can: ems_pci: remove PCI_SUBVENDOR_ID_ASIX definition
         3029ad91335353a70feb42acd24d580d70ab258b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
         0b32216557ce3b2a468d1282d99b428bf72ff532 serial: 8250_pci: add support for ASIX AX99100
         16aae4c64600a6319a6f10dbff833fa198bf9599 parport_pc: add support for ASIX AX99100
         

--===============7971034134137689393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690718156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690718155-d294790641d1875d98b08715212a30b1bda3b69a

cd119fdc3ee1450fbf7f78862b5de44c42b6e47f 16aae4c64600a6319a6f10dbff833fa198bf9599 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTGT8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CWMP/3H7xgFEhGL01ScOdgrI
YiSK02BHc6IC2vTyKwnOXH8zL8Hwcbe+uevWy7JsaJ1Ix6fxVZLxZS3VS/FPUP5+
vYPSmxeVxehuox0kqdmIPy7aldO+bpBH3JbU26a4u4Xvfm+fVZ2OOSGMAGPwxSKP
3+wQ2Oeq9xrCupUQAD+LDw/mix+4zbn1lC854eMiLjwgRqihD1TbjMq187CXnFe8
U4BySlrOm6R/UXDtZAHA9MXg6PEu6vuWh3xXoDNARguFdCBK0A9YJtG9gqSk8UWF
yQnlvD4rAnPuF339h3drnlHHGHxMKV6YrV8+F1U4EJqYvem3sEQx8cq1KLu8lzd7
JR9YD9E1z8ZoFpLitprH54jzJTtxONQZscph6Wz6PxkWaQKPFgz8rbCdeA5aGPHj
fqbj0X/boWOAQSJGfw6VVe8L98G80cE8OvIYwhGgZMAjNGxlXvQI6BOWpEn9qlHu
w6GS56bLo9zgsDgDl+MLzlzqjNKD+Sr7ymA0T802rYv6FGw6iqKD2Ft5aaQUwiST
g2uujVThgy3Qkb3WVoSeAi/zZ3QTIkWJCvxINDcaLCAIMjrAJusbnjz+PpExYI5c
6rPbL8eA4tSCWGvGC/Y4JU5Rl3qW1UYZ8+HkYN20eVt1IDNGtxXEBqhPfz0ColS8
g5XSV6xEaCbW9p8SJF+lWi9j
=MEsx
-----END PGP SIGNATURE-----

--===============7971034134137689393==--
