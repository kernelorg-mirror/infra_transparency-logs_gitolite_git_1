Content-Type: multipart/mixed; boundary="===============2512432295153306008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 15 Nov 2023 12:49:45 -0000
Message-Id: <170005258578.1999.2290130848907146813@gitolite.kernel.org>

--===============2512432295153306008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-v6.8/samsung-bindings-compatibles
    old: b8aaf1624317b1eaa0465d0b6ffe3d5cdfdb365f
    new: 92b022550ae55527b4ce8f8cae7863857c7b795a
    log: |
         20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
         705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
         7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
         9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
         d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
         8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
         92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
         
  - ref: refs/heads/next/dt64
    old: fae418e72fdb701ef37d6c323a324300e02b4a38
    new: a0282075cf5e6abc6d8cae89c1d5fedeb8f32c49
    log: revlist-fae418e72fdb-a0282075cf5e.txt

--===============2512432295153306008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1700052584 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1700052580-85e026677dfe36e762cfa4691852aad65ac01b67

b8aaf1624317b1eaa0465d0b6ffe3d5cdfdb365f 92b022550ae55527b4ce8f8cae7863857c7b795a refs/heads/for-v6.8/samsung-bindings-compatibles
fae418e72fdb701ef37d6c323a324300e02b4a38 a0282075cf5e6abc6d8cae89c1d5fedeb8f32c49 refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmVUvmgQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD19UwD/4lbtf3Ee/BiwdtUAhpQY7EGPZAGmjH8544
ceHS/FNG4mznk3/Ja67Qo7g5ghZBVcj8GpbweFV469waIwVOvDyqc5sVgNCSH3kq
aw1NP/BXMSEbVk83IzYfm6m3oi//4HynmmBD+6SvZJINIwiVk2gvis8u+NhwQG+9
Fi/of0plyDDeG1EcqzbfAuVXtqxkL9WB2I81Wi6x4+oBux9OgAAW5owYWqpHwqr8
NbUj0/Ve4dsEaeXGBbBz/k+o0ipVdgmYos73JNNUW0oGfRd/l3wBqN54ysA0D545
8hKST/N3O5b32p0CRZXZMcT3YA7Ikuf9vQX619GK0uezltuslXkjZyniQxV+IE9b
RMVEFoAhGiRWoN+t0+HmpjVFs3esgaKx0OePvPs1NnAv7RNyo0bRCN83NP3CHxtN
7ZVXMs69X4gd8xf0Serz+6VqR2I2fW1lBv7QGVdKkVS0B9UXyJAoeu9zzFEMaeQ2
yfpc0es96w4z7NpdlVHEM1MaHsm/sDEUUOiSvkC1636aqIsBss0kWb0g6jUdUXor
naKZQJpBWPq70f74GKu6KnMsge9hgy8LesYdt/uWpgcU65AthKfa0HRCJlLrEvhp
Kp1CbBbl5j53GLZUgBPh5FNJlqbaNKqFNP6L0jHiOYIi+x5v1K2tenQ1JANq7ocf
K8piKkzK7w==
=lcd+
-----END PGP SIGNATURE-----

--===============2512432295153306008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fae418e72fdb-a0282075cf5e.txt

20862a23260a3ab76ea5b425f93967d0683b28a2 dt-bindings: samsung: exynos-sysreg: add exynosautov920 sysreg
705672285530cd513b5549f96f92b2a9fcd63017 dt-bindings: samsung: exynos-pmu: add exynosautov920 compatible
7a5e832d05025a3679d0fcd60584e6e946a3e358 dt-bindings: samsung: usi: add exynosautov920-usi compatible
9433b8d8d35bd0b17d6e0df76ec135dd2fe63e7c dt-bindings: serial: samsung: add exynosautov920-uart compatible
d2d9e80a0ba6b1f507c14d6d8e2b833a474744d3 dt-bindings: pwm: samsung: add exynosautov920 compatible
8bd05d4a86d5e1cec35dc7b8d1a5c0d925ecde1e dt-bindings: arm: samsung: Document exynosautov920 SADK board binding
92b022550ae55527b4ce8f8cae7863857c7b795a dt-bindings: hwinfo: samsung,exynos-chipid: add exynosautov920 compatible
daac53df6b56ce232fab41058ed567010b99c4ee Merge branch 'for-v6.8/samsung-bindings-compatibles' into next/dt64
1a035f71803af961fa72264d22716b5b5b85fdc1 arm64: dts: exynos: add initial support for exynosautov920 SoC
a0282075cf5e6abc6d8cae89c1d5fedeb8f32c49 arm64: dts: exynos: add minimal support for exynosautov920 sadk board

--===============2512432295153306008==--
