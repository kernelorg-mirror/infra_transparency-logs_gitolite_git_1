Content-Type: multipart/mixed; boundary="===============4032836116894725157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 23 Nov 2026 18:33:25 -0000
Message-Id: <179545880595.678813.15375777347785971126@gitolite.kernel.org>

--===============4032836116894725157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/fixes
    old: a6b33da67ef16a4bdf359d4e76870b1ba1a1360a
    new: bb371d17d91094169961570572975e545fbb7bdb
    log: |
         e7fbde7216d28b3638120457ab830d22f7b83156 clk: samsung: exynos-audss: Propagate -EPROBE_DEFER from input clocks
         73cb3b59548acce1d9fcf6d5a8c3468391dc4580 clk: samsung: exynos5-subcmu: Use pm_runtime_get_sync() during probe
         5fbe2d229bd3738ed63c7c9177466ad6bc130f18 clk: samsung: exynos5-subcmu: Defer probe until power domains are available
         bb371d17d91094169961570572975e545fbb7bdb Merge branch 'fixes-clk' into fixes
         

--===============4032836116894725157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1795458804 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1795458803-d0149f857fad498c3d73893274a2fc0abf874879

a6b33da67ef16a4bdf359d4e76870b1ba1a1360a bb371d17d91094169961570572975e545fbb7bdb refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmsEhvQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12CuD/95zHW/hLC8PyuTsTXFVrGDqKoQC3xOKsRz
pUvY9EO758Q102M+7Z6VMBesyDHfp3cheSAqcgxZbsau2xVU5bckAw5BqsA3Z18I
Mz0l2N9RBl9DPRoz0bMAv/q3P72HBuUSAV5cvXC+bTNOXiQuVrRMBPYOysH3qKww
AiMfLuy/7C+7xxY9v/LBO0RmnHCq7E9Eb/+QDYKPmsIF0BXJt9sdjXHFFXoyjj3v
qra2jpatHDyKcH0Dl7DawA9Ca3uEV3Uimmn/+jeIV5qw8f8gO2zIQX/n28kYYbLw
CJ80BJnk2MZpvvJqU9El6WF584kmVoqWh7BcC0n86cCsQPvz7FALosEKm0gz1o+z
1oWKnzM1s/gDbabpV95Lpmv0QSFEZSZmyABLppUKZiobxQOaM4J1W/xS5Fo9Kl3c
AcqrIW0SV4wACmo6a/jQAjQqfyIItNVobXoUpHv8/WkqI8QsVTXKm+lU8ITpR1V1
ZZWqAcUuYSswyNqW+7J/2UJz7+KBDH/V3srWFqRlQ8nh8+p3+poK6x5Kyz3A/kl7
AY8TqPt7No9IFmQOnCuoSLg8ZDN3YUJe3s4jM40lCBkv3L0vxvmbGkcj8nVK7V+e
aQv7ss//VHpafuBHklRd7P8dD35nsSvGEL7vZS28CoYr63pOBY9Vk1cA//sl34uL
fFnmOihYDg==
=gBDD
-----END PGP SIGNATURE-----

--===============4032836116894725157==--
