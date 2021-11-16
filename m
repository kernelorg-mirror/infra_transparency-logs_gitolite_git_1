From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 16 Nov 2021 10:30:55 -0000
Message-Id: <163705865532.9149.8450339471417837026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 395879305333601722c77c2e1304bf7ef5684bb3
    new: 8c89eda371187446159d8861e1756fb35536af70
    log: |
         c271aa1f73515bcb35f977f30825832d41a2f504 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
         4b5a231ff617d5cdc9e99f39a7268ad491400195 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
         818fdfa89baac77a8df5a2c30f4fb798cc937aa0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
         5da9b59b23d8112709034a07338e03dcc65fa11f memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
         8c89eda371187446159d8861e1756fb35536af70 Merge branch 'for-v5.17/renesas-rpc' into for-next
         
