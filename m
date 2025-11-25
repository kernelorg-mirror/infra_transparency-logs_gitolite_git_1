From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 25 Nov 2025 12:58:27 -0000
Message-Id: <176407550755.3264639.14018344453902028053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: dcbce328d3a2d87770133834210cf328c083d480
    new: e2bbd950eb726c29e3214a6b91a828de2cb770d9
    log: |
         69cc9d4075855661268327c38c9b0e71ac37eb1c mmc: sdhci-of-dwcmshc: Fix command queue support for RK3576
         8a4a16f86edc10e162f0e305bdfa8f1f9c522551 MAINTAINERS: Add Shawn Lin as co-maintainer for dw_mmc drivers
         b1f856b1727c2eaa4be2c6d7cd7a8ed052bbeb87 mmc: sdhci-msm: Avoid early clock doubling during HS400 transition
         747528729c9b6733839f9c95f300d5bef95ee52c mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
         e2bbd950eb726c29e3214a6b91a828de2cb770d9 mmc: Merge branch fixes into next
         
