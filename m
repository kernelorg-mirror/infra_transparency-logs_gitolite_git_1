Content-Type: multipart/mixed; boundary="===============4302739436944996088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 13 Oct 2025 07:06:44 -0000
Message-Id: <176033920468.1798648.15043665731325094134@gitolite.kernel.org>

--===============4302739436944996088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============4302739436944996088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1760339203-dbdb458352a5b8609e1a6e06a119769188c60f42

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3R0P/1ZFDDQqtNLYm/yNTc9a
GW9kVYDr46aRxpTjBOF1yCtM3QpXp6EwGDg45V3iFdqTDggkT1Hm228wLd8rtaHs
hsOIMC73KAwNEFTFOWW4BL3+WRAsU5DKAh51QX50JLX1ESKCGHipCCefMUPstbK2
iSQTWS7wNCvbKHWQkGsBbSS0Po22WU0LoVr+UFxc1PewxSjHiPK4ONu2IMGF3PYf
eSFVSOELSUHCRNXYRYjwa2nZOPXInCCxFcfKLaQ5VGJVo3wnic4D7tLl6W2hYE6a
rght69KU9/Tv0Z9WhPd4+T6Z8ucpEgi62k0LHvsEkeZATwRDE5+FLwucJT60n29+
vBKb4kbTR4Z6d+uGwievAD+DUNyJsi2c+dH2aXNKnn0NZPHCM1SN+j5WNhu/4y5r
px9WK+IGC4tvaAsvGIAQa7LnUE/rC7N+fSpiUX8JlG8phixwHgViR2wi0mbeys35
Mg251m/M0OXrLqk+FD3Lq7X3bkQiRQk0hMdXgT4aesYJiQ8SwtkPzGAkwNbV6FrR
0zf0YMD9ORU6LQMJUPIhyqkNF42sUJccApPftDJYUjxLr1QmvViOq/0UZPN5+eyk
y8yYeReuF3GbbZro1g4lxASn6r+aPrhyMzhx8AmsChXbRrfXW10vwBuQg3uRur5e
fZPSx+sKn206DnG+Hsenk17Q
=PNPO
-----END PGP SIGNATURE-----

--===============4302739436944996088==--
