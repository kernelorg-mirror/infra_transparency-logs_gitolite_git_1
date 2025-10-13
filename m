Content-Type: multipart/mixed; boundary="===============3953866468056001827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 13 Oct 2025 07:10:16 -0000
Message-Id: <176033941674.1806079.351091098374025881@gitolite.kernel.org>

--===============3953866468056001827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============3953866468056001827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339477 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1760339415-a7acd30477a90a21f0447f7e252aa765e0a7d527

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjsphUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3McP/Rutui5w16LgZ+4q5Gmy
Mbe0rsAYk3uY285br7JKJHbvSxxpa8c0RoI3E+t9su7YOsTqpYuznXdGcfUxldds
I4SS5zrKr+5ooKfZrZ9i56u7K36l99LVUtH4Q0PWSiff7038B3JRjAd36zXm9pB6
9X6x4Hgxu++li7eX+4UXQ9Kldvj5sNaQseDMEetiVPCMKszOI7TyInGZg3l6aQuZ
mg9nyeCYU2R4EgbKKciQ4hBNXUzDTwo4e0liB4oTLjbJvat/R5N9sax+rBbESg9i
SpLGOyMURWmtvOIudDA6uYMoyNXPkHdmo1Ue8tBFsMTSw/bmVk2JvnM6f5f7/wiC
DceGnffqzqsDlKUuGfL+JzsC7KGuo6qrYlTOoRtJyBqTLTmGGFazQjb5RkOpUdoU
JFmzXvO9+/ZO1+DXHiG4Q3j2elEq9gmpuII72TndWRw5hhGrUjhukD67e5on5ywy
NFMlhDCnHC0jJZzZ+UX/xgLVJx+PEYKMOHRShEmjkEoB3ETJKFNGak5K6uIVkktM
Dz8uBMWv+3GGs5CvpD99fjvVg7lrzs6lvEZY+qm5dNwlyE7JwkVePdCbi3wk+6PZ
/G/IX3WrPmQ42IbyV6dktpBs2wUwFi4hc9/glqwhfUOOTNbEEuCoThEciQaWRNer
Vg4u2nEqbSiLRGEY5kwCKJwO
=1LDd
-----END PGP SIGNATURE-----

--===============3953866468056001827==--
