Content-Type: multipart/mixed; boundary="===============0898739141388035583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 28 Mar 2024 09:52:31 -0000
Message-Id: <171161955113.2886.15384101821955165326@gitolite.kernel.org>

--===============0898739141388035583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/dt64
    old: 704094c5981287c85dfdb0bf53abdfcdcc1f8597
    new: a45c3a9b1ef9571741d40bf10f22ce3c60bc5111
    log: |
         7d7df014617ba8df7fbdacac54cafe0d13573dcb arm64: dts: exynos: gs101: reorder pinctrl-* properties
         73618dfa705dc8f993a6829c895eaf5af8402ceb arm64: dts: exynos: gs101: move serial_0 pinctrl-0/names to dtsi
         d978c70e8d4775c62db21f85947d12b4f874104a arm64: dts: exynos: gs101: move pinctrl-* properties after clocks
         028a87e91fcd8c485afcf8bd0d26ae34a0872438 arm64: dts: exynos: gs101: join lines close to 80 chars
         a45c3a9b1ef9571741d40bf10f22ce3c60bc5111 arm64: dts: exynos: gs101: define all PERIC USI nodes
         

--===============0898739141388035583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1711619549 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1711619548-cd1e1f8be878890db3b7690227797171ee3192e2

704094c5981287c85dfdb0bf53abdfcdcc1f8597 a45c3a9b1ef9571741d40bf10f22ce3c60bc5111 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmYFPd0QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1xfTD/9Q1ExnFhzu/SWpLiPtdFZoejjGg5ezRQc5
HLVUK/qj7Kt13zBfqbIP1bMrTi1aDzEGpYz0QpnEZJu/y7aYAbufMKQf+MqvCD0B
2tIjie0JLEG8kSx8muPPrzae/oUV/ui/3WIXQgztXxALJqCaC+Y7IjSTiSLbB79J
LTAL45yVjP6W0Vxk7YAONlwauEU6+mkb0fLf9a2UEHpk1V+3WwiB9UBD/RChbPCK
xEXq+qne8yNSLVp8CSlCb6CaDHslGoucmJo5N1y3Xyni7SLH2ij/f96iSwhEEfSu
JxEO5mlpKOzlu+baNNBSCehQvduEsJJrJm+kRTD8/gVflhZdj+hXFK3aRd9XJmCq
B26TFKm7hZ2Wfnd2Bx9zThXwop58U4A/Xt78dk07vwuYcKVpGa9nIXVGxGJ5eg3A
i8HviE6SKv6wuDeOpJGcZZp2p8R7TB8T0XDpvhI32pZELktwOSnBWUUBmTF14d8j
owayjqLVrepjEzUvLaUThCUfpPwXPRLjugd4JzaZIoy35drK5z+JOr2UUsmN4squ
tkkoEYr2+BwgW6WvsSsCgZFjUDnuzjzQoZspis1iIE7I+QcF1cCT9/NvmnSFt3gU
+iX5jtEFbg3ut6/t7vU6jG5Aelrcmphvympx/YMR5gx77Yrm03SOtxrl2xVTYfqj
q1bI8WtTYA==
=WtTs
-----END PGP SIGNATURE-----

--===============0898739141388035583==--
