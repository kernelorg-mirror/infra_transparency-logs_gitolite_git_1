Content-Type: multipart/mixed; boundary="===============7078866316865779229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 13 Oct 2025 07:06:47 -0000
Message-Id: <176033920779.1798745.12251941413456529215@gitolite.kernel.org>

--===============7078866316865779229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============7078866316865779229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1760339206-c5d275072913f0e2d19c4f9f80564b3459aa5d8c

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspUQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iuYP/1qI7XglIesffrkRcrb4
dgarTf+y1m+4xLlBgti4nPDJkwofU9k/suPWcPqcG5TrhB1vVpEKRPttjFU2fD5t
sc7SLpfdqkVFUgR+/O4ELY82h5HLJNzHRq4aM27p72AzI/dMmlaE065DdxvYNMJW
Dr6G5H5wHxpmi66DDA+uxPWM+pN92TEMoeTcfHK0cpSTmJzJb05dmJsP0vUfEY1O
TGe4tQV86F1MNRxW42S9leXTR5jEpOP3t4A0hs9fxaOt3XBFFXBVm9tIYmMdpvBu
BfTKksxFN/BGw+qnu+rhoJTGZ4qfVietbgY7cVOMh/TF9A6v0NQ2Btz3FbCAqqvf
rcWHPm/gAcYSboDVsMaUSJPBPOmb2gXAb46HY2GUX3qJ2qgbW2KrGGbmXs2Wr8YZ
9prIv8m6lfGcZEYetRwumbtoesjp1zehW1SE0HXZXlHa2JLVxjtX7nJoUXpjzMxl
M+zKBgzVrfjcIbdtdB58iXUajRpF0twDiUwszLnkSURgFGIzOqMp3HvR/mz4r1pP
UqfEQTNGj1k+qF01isM1I2/8x5srLtf376mBIrZJ0OMjQVPF84q45DCqFZaF8eUg
2BMIdefs/+4mr8BMq0Z7JzL5X0wb3YJUBzPVkt76z0nvKi7xjgxiRkmE/9RG+KXE
/vBiENiBPPnnF5Ak4HoSwIou
=aZdO
-----END PGP SIGNATURE-----

--===============7078866316865779229==--
