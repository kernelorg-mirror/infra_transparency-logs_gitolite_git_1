From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 20 Aug 2024 11:44:20 -0000
Message-Id: <172415426030.17502.17459015791970231722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 9374ae912dbb1eed8139ed75fd2c0f1b30ca454d
    new: e54e26a5aee948b1d5f5b7bbfc15d70915b383df
    log: |
         6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
         f41945728fb84255727c83c6dd84bf6d2d39fa45 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
         769df9a7d5d8af400fc7cc1729ce0aa549af96df dt-bindings: mmc: renesas,sdhi: add top-level constraints
         e54e26a5aee948b1d5f5b7bbfc15d70915b383df mmc: mmc_test: Fix NULL dereference on allocation failure
         
