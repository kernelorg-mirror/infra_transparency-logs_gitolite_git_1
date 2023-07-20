From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 20 Jul 2023 23:15:26 -0000
Message-Id: <168989492694.13670.7514225201214878181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: b23349d2b51191980b36bf1a7c0e2f41c4bbcf10
    new: 4d7c2c61e5c5793ce8c3823ea2bc12630eb8a8b0
    log: |
         a03d23f860eb438c7da88f934448e6caa0f92851 dt-bindings: clock: Add Renesas versa3 clock generator bindings
         6e9aff555db7b6816076121ac3feebc3006de9ad clk: Add support for versa3 clock driver
         4d7c2c61e5c5793ce8c3823ea2bc12630eb8a8b0 Merge branch 'clk-versa' into clk-next
         
  - ref: refs/heads/clk-versa
    old: 0000000000000000000000000000000000000000
    new: 6e9aff555db7b6816076121ac3feebc3006de9ad
