Content-Type: multipart/mixed; boundary="===============2802759874421721746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 13 Oct 2025 07:09:32 -0000
Message-Id: <176033937235.1803063.18118998780624833758@gitolite.kernel.org>

--===============2802759874421721746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============2802759874421721746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339433 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1760339371-f9ef4c68df192a51a3195d0a29f0721f21d0ae66

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5GMP/iUvS4jmjsVBYjYEWsCC
WZWcWl5UrM9cjTLW/2Kz2Hk7mFOy0ttqN2iXslx5GWLO0dVrV8F9olr0v6EwP6bA
P2smTwM/zoX61kM27il/kbrjqxkSmAGG3rpzqagzdFeDFAuVu0B0LiyQtMMBNfQQ
/i2o8c+BurgAVXOYMF67bXjwed/80bfnkw3MXum+98UI7P6BYJsMC4WprqzCbh8B
u7ChX2Yxpet9MpG2PkAjPKgXd8dODaBsdcNE30F7FVbKC01IkzOZrIRwQSB3CKp6
q1PGuvDvLcNfkW4ZprKllmw1rGOQpz8jMT+7yDC9DcRN0CzrskUnuV1cUVa/Bqlb
EIoL7IgaSJoUmi40vDfEtskvQwdN4X1VayY6LGabFKqE4ddgik39inLz3mS3sBnt
X3ESOUcJDj/7lVb5twf+sZ3eJMFPYLxCAnBtU8E2UbHPm7bczkF3MK1k961V/azH
LcLK2pHxb5poMSh0zoqcxb/WSQEJyYQ3ur3bKawb6W/W8O9ogw2XbElDxXmFJ7hL
YpwZKwz70iCZ9abgRXILdUaLf6HbP0AxUz/kqtKqZjK3xZUj/Ezb5Wi5AwRGNElG
/CLlNnrfEVXa3XWiy9BL3dAv7kNLDRpGEMwZlmQD3Y+UrkgLPEHCI07kyVtVlo/q
1ilfhSAZG8NCVnKTF2Ad2KF6
=4Hra
-----END PGP SIGNATURE-----

--===============2802759874421721746==--
