Content-Type: multipart/mixed; boundary="===============3326169353565633511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 28 Mar 2024 09:57:38 -0000
Message-Id: <171161985806.6551.15940323840484645885@gitolite.kernel.org>

--===============3326169353565633511==
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
    old: 0696542718c5d233d10c1610aba347df52e1bad2
    new: ddfebe3b4ec96079ebe9730a41ad8b2ce20e0249
    log: |
         7d7df014617ba8df7fbdacac54cafe0d13573dcb arm64: dts: exynos: gs101: reorder pinctrl-* properties
         73618dfa705dc8f993a6829c895eaf5af8402ceb arm64: dts: exynos: gs101: move serial_0 pinctrl-0/names to dtsi
         d978c70e8d4775c62db21f85947d12b4f874104a arm64: dts: exynos: gs101: move pinctrl-* properties after clocks
         028a87e91fcd8c485afcf8bd0d26ae34a0872438 arm64: dts: exynos: gs101: join lines close to 80 chars
         a45c3a9b1ef9571741d40bf10f22ce3c60bc5111 arm64: dts: exynos: gs101: define all PERIC USI nodes
         ddfebe3b4ec96079ebe9730a41ad8b2ce20e0249 Merge branch 'next/dt64' into for-next
         

--===============3326169353565633511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1711619856 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1711619856-8c4dc39a21b833a046497aef6171f405ba8ed24c

0696542718c5d233d10c1610aba347df52e1bad2 ddfebe3b4ec96079ebe9730a41ad8b2ce20e0249 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYFPxAQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD11rXD/98v9fkyj1bRhLk2KZI0zBHiFXYRNN8rY85
fvrm6rY+KkrQtiaFxzmga/g7bg6bVKMDm3tc+WRMxQYGQvNroPRDbGClqH8e63vo
MP1M5RBJ2sPaN4b5zC6ZN3IEYuxUJH9LxLBcTtTA9vTjB8jhN1oEUry+Psyykomi
21snFeMtXpOLEgWJK59hYVIPLDoCOLbeFe0a8rZ+kS43cFBkC5GU9n5sQ+dfJH17
rJZ1DBRmb88Bax2fk5ngjmaUNvWEv6n08F0P8sDKi5nCjWGcSkfEtC1768HEbaaM
5ZDpzUiqfyaUqOrO7DkKbNsYkVgyP8Zm7rSJBpTbHtVYlzL3QMxHvPx/wae+0CKq
r4ycLYXeG/TcndUwteE/iFx3v1OSlzDhWvdN/URrMJOaLZ44OjfVm9Wkowx2cfHM
xPy3zESgx1iqZwcDBX9Oo8cCKSm3Y6Wsenw67K58ZfWlseOFDSeKhdIaX5eF4Wxk
SMKBMjylswWrD3Upcma0/nqq/sZnFniS8T/tlCORqgja9i6AJTR9LvtYrqIL44Fr
BF+jBEyh/KkcWRInloVQFqodheMNAPSgk5Ar38LR4aJtjATodyEa6ixeqWB6ZoYR
++cGiqNVaqt8zsC+NCS+YqNCpop9X0M5WFLw+FPyg3EtzRovv+HuYTwum5Yf8By1
nomXP3uAhg==
=zFOk
-----END PGP SIGNATURE-----

--===============3326169353565633511==--
