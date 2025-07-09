Content-Type: multipart/mixed; boundary="===============3345573515676128538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Jul 2025 11:11:24 -0000
Message-Id: <175205948458.2316896.1981385400787957681@gitolite.kernel.org>

--===============3345573515676128538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 505bffe2123323af1e9122583aafeb3a0700bf9c
    new: 1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4
    log: |
         3e92c919553c97ba77e84830417cbc62df5883c2 staging: fbtft: cleanup error handling in fbtft_framebuffer_alloc()
         aa07b790d79226f9bd0731d2c065db2823867cc5 staging: gpib: Fix error code in board_type_ioctl()
         bdfa82f5b8998a6311a8ef0cf89ad413f5cd9ea4 staging: gpib: cec: Fix inconsistent indentation in cec_pci_attach()
         4f7ac4d07a7a42d26af0537b8df69ec1b906c0a7 staging: gpib: lpvo_usb_gpib: Remove unreachable return statement
         1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 staging: gpib: Fix error handling paths in cb_gpib_probe()
         

--===============3345573515676128538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752059519 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1752059479-6374c0cc06ef4656168d3df7ebe7b0c64936f132

505bffe2123323af1e9122583aafeb3a0700bf9c 1b0ee85ee7967a4d7a68080c3f6a66af69e4e0b4 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhuTn8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Bf8QAKIRTDzrg3KRwQJO/CY6
j+RFbbz4qkOQeBg+ak1D0eBivp/P8Wnzy/0MKJIJuWf/zZILAS4Z/CN4cnaban2b
O0Bp9I601Fp5lIfUBJwDxHGWHJnMAyyo6+SPy25ClnUrj3Oam6o6hDOkXgYmBHDA
tDRpGW5UeTDSC2kQK2OZmqUl1iL8fhWD/yJQU6yNyfzWspiD/eYwaKQ+q3ZCissW
ccRuEXBFzliltkbTe3HDgNqj6ZmgUaAhFeu53ZQeNQxVg0y/GqYNDI90sM+acntK
gGdCqfulPhI9VmaqmFhqkiMy5503YD6i56xKZQY3HFbM5dR/w5kdI5CZ1H50C4dh
tvDx4d0abySIhtsHjS+zIeBZ7Mrr9WgbZUPnYTVeAmW0rc8a/SlT3hMbIvcEMTbx
Anc9wHYAyFX9sB0lUxUruu7Qn7sf9xzWu+gpJ2JeVD0JDEwfWQlXVtPRD61Rduws
rWtKa5dCorMf50X8CPhZ5Y49Lj8oPSYZNhi6McLaLFR/ThlVawfba1y8TNuztoQe
XFqWr6xONcLpgpmirpKqREA9LB3dAtMkAoZLjapTqPlUqnvaTkp3CWqtBC2iIqFo
+idbz5NQm4jFyE6W9kctyypCJFbpmET+D4MnQobGlWLZtWfelpN/HNBhiM1o+FsJ
TIacQnO+FjIu5bAelMcCMN2X
=SOzN
-----END PGP SIGNATURE-----

--===============3345573515676128538==--
