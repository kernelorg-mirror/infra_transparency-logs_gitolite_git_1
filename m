From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snawrocki/clk
Date: Sun, 19 Dec 2021 22:52:24 -0000
Message-Id: <163995434409.11926.16178180709439069793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snawrocki/clk
user: snawrocki
changes:
  - ref: refs/heads/for-v5.17/next-2
    old: bc471d1fe210a917266ddcebc7bfafb7ac238edc
    new: 45bd8166a1d821eb8fada3092514a7c8543f537c
    log: |
         591020a516720e9eba1c4b1748cb73b6748e445f dt-bindings: clock: Add bindings definitions for Exynos7885 CMU
         77624aa1d81f4036d83d9868053199eacf2ae2ed dt-bindings: clock: Document Exynos7885 CMU bindings
         cfe238e4e7ff1701b010a5ff7c64ae11d53ed8cb clk: samsung: Make exynos850_register_cmu shared
         c703a2f44cce4693c8d974ed1f583143261d81c1 clk: samsung: clk-pll: Add support for pll1417x
         45bd8166a1d821eb8fada3092514a7c8543f537c clk: samsung: Add initial Exynos7885 clock driver
         
