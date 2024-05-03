Content-Type: multipart/mixed; boundary="===============1556070818331137776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Fri, 03 May 2024 08:37:41 -0000
Message-Id: <171472546192.30985.13635592232578973790@gitolite.kernel.org>

--===============1556070818331137776==
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
    old: 27760d1d1fcc21afe3d59024c5214f64a17c7e13
    new: f599b6538b601e87fd1b776e89d91eb87dcb0010
    log: |
         1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
         42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
         8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
         4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
         f599b6538b601e87fd1b776e89d91eb87dcb0010 Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt64
    old: aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109
    new: 4db286b0a29aa3576a401b637ac5910dac22117f
    log: |
         1665b303a00c1acb2fe126486c6256c755f0b7c4 arm64: dts: exynos: gs101: specify bus clock for pinctrl (far) alive
         42e3f188b238b7fb1c42dee8b4dc4107cbb321e2 arm64: dts: exynos: gs101: specify bus clock for pinctrl_peric[01]
         8120dc4656aedf86c24e1b5776f84fdd9f8ece80 arm64: dts: exynos: gs101: specify bus clock for pinctrl_hsi2
         4db286b0a29aa3576a401b637ac5910dac22117f arm64: dts: exynos: gs101: specify empty clocks for remaining pinctrl
         

--===============1556070818331137776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1714725460 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1714725459-cac464fadffcce57f934351168f916741d3852f9

27760d1d1fcc21afe3d59024c5214f64a17c7e13 f599b6538b601e87fd1b776e89d91eb87dcb0010 refs/heads/for-next
aaafb21e8190cd2bc8cadf3e0f017bc5c11bb109 4db286b0a29aa3576a401b637ac5910dac22117f refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmY0olQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1+zXD/0dju9a3vpYlZT5XrPhXzNy28IXRi1z3A9i
/t6RkxRmc4d12jSmsa8nlOtv5nZa15gnCsth9Ww0OnXOULrf4L4NNcUJIK4PqgoP
dOn0l1S7/MsWC4yjeLWtJ2FdlLfR7aXKWHgDj4+Y0dF9RX4clmPL5rnYxZMOPLQu
jSugeNpIHJLjC7c5RRe1T2FkYQoKue4JPXKUTTD5ERO2CFgNyqeE9AsTF8/qNyj/
NmE/hmmiNFkif5EEBeukciq6c0zEWNykEQPsQR5MowOMymKTMxIZ8eYT7/pcCXwL
I8pJJhqozQKjp70CTJLjb/DWChyjpMhuGtqb6nAO7oaVq4R9VGuVeVk6FYCFmx6L
eQz/rkBf12lKhNE6ixs0QosJ4lE2YbCQuZcr6xjzbPThP1HfJL0KrFe3c+0NfM00
6XRvMq+jNI9Jx8GgNThvmxcuaaIqrCWhXc2LR1S29I0yFE/Y8NOj18wS6i4cgV5T
e1jVUtNKfLtqE4R+7uz26uFuHfQ1F5YyPbPcHLe/n2VX20u7CNrlGFjoDuWSYFHm
evtwrv5dOqS+qkbXgOb8BgzxBep2/ZwwpZWMGomiSrga3V9Rtdrak0zAHSK3UIjA
A7oUL/ygi0z9+KJsV89dxzRr/DJDWzKpBqWl15jndmMB4IF+8JicU0+VyPnqj3B2
UvKvkN5Clw==
=spBa
-----END PGP SIGNATURE-----

--===============1556070818331137776==--
