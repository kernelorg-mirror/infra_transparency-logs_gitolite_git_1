Content-Type: multipart/mixed; boundary="===============0143174762236211031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 08 Feb 2024 08:08:24 -0000
Message-Id: <170737970452.4798.15412508587265639777@gitolite.kernel.org>

--===============0143174762236211031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: a5cfa2d41f4a7207589a9b22c934edaccb5128e4
    new: dcff456e57eafb709e35be32b2fe9338094b609b
    log: |
         bb60f0896db282a4e4216a0ad40b16e035774225 Merge tag 'samsung-dt-bindings-clk-6.9-3' into next/dt64
         7d66d98b5bf376a999df13c65bbc0aac3cc9de02 arm64: dts: exynos: gs101: enable cmu-peric1 clock controller
         118261df42496241713cf8190535e9c90e7011f0 arm64: dts: exynos: gs101: define USI12 with I2C configuration
         f9555ac036e253ca99a4d6d55e7e9402b77df77d arm64: dts: exynos: gs101: enable i2c bus 12 on gs101-oriole
         72ccd925dcbd2ad6935a4874679b6cf5b3de7156 arm64: dts: exynos: gs101: add stable i2c aliases for gs101-oriole
         dcff456e57eafb709e35be32b2fe9338094b609b Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt64
    old: 7d66d98b5bf376a999df13c65bbc0aac3cc9de02
    new: 72ccd925dcbd2ad6935a4874679b6cf5b3de7156
    log: |
         118261df42496241713cf8190535e9c90e7011f0 arm64: dts: exynos: gs101: define USI12 with I2C configuration
         f9555ac036e253ca99a4d6d55e7e9402b77df77d arm64: dts: exynos: gs101: enable i2c bus 12 on gs101-oriole
         72ccd925dcbd2ad6935a4874679b6cf5b3de7156 arm64: dts: exynos: gs101: add stable i2c aliases for gs101-oriole
         

--===============0143174762236211031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1707379702 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1707379702-feeb6ee6dafc59a146166f27d98cc2607b0a1147

a5cfa2d41f4a7207589a9b22c934edaccb5128e4 dcff456e57eafb709e35be32b2fe9338094b609b refs/heads/for-next
7d66d98b5bf376a999df13c65bbc0aac3cc9de02 72ccd925dcbd2ad6935a4874679b6cf5b3de7156 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmXEi/YQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1wxXEACZYECns/32LHy4QVOv0x0UM8xesJdWaemQ
06OPJJJi3AHQb1WENUxhcdZOWpu/YG2czBaMTAd+CGSGF2E2XliQ8oyFu6W3CKj1
Qx1hMAHU608a317Hn6sidHWGLdD9a9/YoKKHEg/CxvmPYS8dSwwVxzu+/KfXv0lP
7peD8NRngF21y5y2rMwS0dI8TTqhnKW0aUTadok6QT8xIeOPkAaXiqjYbUq81wMW
wLiFKgCQd/5URQ2GIpOD7F3CExhnvS5ej/1Dzh12pTdg5IEdtnOiT5R2vHFjoxqo
LJFya0HeXx8EUDlMbigUu/W/Z7QjYqJ0AKd7x6/VUMta/R0pdkgctvBtmD9Y+l+2
8MUzT9hNLNqGDAPHIIcZAoLFoXxBgNDPcAq9z4/QiBWRyWqxvlarclYcwwU4NNYM
zTaqBqcpKBDwq6ThqHX80+TPGbX1WkynYXDEewEkgEyeBTc5bDg2Rh1edPSfnnGj
3OIYI6MIUSCZwXHPgdu63pZOD2xVc0PT74Cb5VR/0F7GtoB3ACbtBdVkHZ6OHtZt
EVQXz6f7eQjBTyIjtDprT8K2HJveJa+pZjJMM5znGItfNBqI9TVAJNPwdxPnUf+u
OsNu1kQXcmycswvpSQtiQkbAIK7SiFZyYHwTqRgo6FC/rhpl/PB+iGdQcWZj8Uk8
0eN32ZvS8g==
=jW+Y
-----END PGP SIGNATURE-----

--===============0143174762236211031==--
